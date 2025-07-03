.class public final Lt1/L4;
.super Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const v0, 0x2

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lt1/L4;

    if-eqz v1, :cond_2

    check-cast p1, Lt1/L4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4bb26943    # 2.338471E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "e90edbd3af9c30a910ae58822a6b5dd6aa20e469dab5cfb01ee199bfc1f8701956bbeeea15ef6e5714614e5dd6d22ed5aca5707a32181965b0dfbb98bb195551f2801f76cc2091a93252074bb443eb2449e3377128576b4a946b6c0c5806f943"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
