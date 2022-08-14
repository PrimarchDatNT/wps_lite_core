.class public Lm77;
.super Ljava/lang/Object;
.source "MoveFolderToSecretStrategy.java"

# interfaces
.implements Li57;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le37;)Lci9;
    .locals 1

    .line 1
    new-instance v0, Lt47;

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-direct {v0, p1}, Lt47;-><init>(Lbh8;)V

    return-object v0
.end method

.method public b(Le37;)Ldi9$f;
    .locals 2

    .line 1
    invoke-static {}, Lyd7;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lyg7;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0803a2

    const v1, 0x7f12289d

    .line 2
    invoke-static {v0, v1, p1}, Ldi9;->x(IILjava/lang/String;)Ldi9$f;

    move-result-object p1

    const v0, 0x7f0600ea

    .line 3
    invoke-static {v0}, Ll57;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldi9$f;->n(I)V

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lbh8;->o:Ld08;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lyd7;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-object p1, p1, Ld08;->q0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
