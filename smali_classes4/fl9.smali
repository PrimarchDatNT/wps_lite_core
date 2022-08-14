.class public Lfl9;
.super Ljava/lang/Object;
.source "FileCacheUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld08;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld08;->f0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld08;->U:Ljava/lang/String;

    invoke-static {p0}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lgt7;

    iget-object p0, p0, Ld08;->g0:Ljava/lang/String;

    invoke-direct {v0, p0}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lgt7;->c()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lgt7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lqa8;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
