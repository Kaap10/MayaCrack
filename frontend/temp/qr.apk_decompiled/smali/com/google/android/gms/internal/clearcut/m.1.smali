.class public abstract Lcom/google/android/gms/internal/clearcut/m;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/m;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/m;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/m;->a:I

    return-object p0
.end method

.method public abstract c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const v0, 0xffffff

    .line 12
    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/m;->d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1

    .line 36
    :pswitch_1
    const v0, 0xffffff

    .line 37
    .line 38
    .line 39
    if-le p1, v0, :cond_2

    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/m;->c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    return p1

    .line 61
    :pswitch_2
    const v0, 0xffffff

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-le p1, v0, :cond_4

    .line 66
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move p3, v1

    .line 80
    :goto_2
    const/4 p4, 0x1

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_5
    move-object p3, p0

    .line 86
    check-cast p3, Lcom/google/android/gms/internal/clearcut/C0;

    .line 87
    .line 88
    packed-switch p1, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    sget-object p1, LX0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LX0/d;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 122
    .line 123
    sget-object p1, LX0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LX0/d;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 158
    .line 159
    sget-object p1, LX0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, [LX0/e;

    .line 166
    .line 167
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 182
    .line 183
    .line 184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 197
    .line 198
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 228
    .line 229
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 242
    .line 243
    iget-object p2, p3, Lcom/google/android/gms/internal/clearcut/C0;->b:Lcom/google/android/gms/internal/clearcut/z0;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(LZ0/l;)V

    .line 246
    .line 247
    .line 248
    move v1, p4

    .line 249
    :goto_3
    move p4, v1

    .line 250
    :goto_4
    return p4

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
