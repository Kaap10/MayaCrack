.class public abstract Lcom/google/android/gms/internal/vision/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/vision/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.os.Build$VERSION"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "SDK_INT"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_1
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 25
    .line 26
    const-string v4, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/vision/a;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/vision/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/vision/e;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/e;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/vision/a;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/a;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 74
    .line 75
    const-class v3, Lcom/google/android/gms/internal/vision/a;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit16 v4, v4, 0x85

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "will be used. The error is: "

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/vision/a;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sput-object v1, Lcom/google/android/gms/internal/vision/b;->a:Lcom/google/android/gms/internal/vision/e0;

    .line 121
    .line 122
    return-void
.end method
