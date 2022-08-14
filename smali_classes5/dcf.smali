.class public Ldcf;
.super Ljava/lang/Object;
.source "InviteLinkData.java"

# interfaces
.implements Lccf;


# instance fields
.field public a:Lmxp;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public constructor <init>(Lmxp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldcf;->a:Lmxp;

    .line 4
    iput-object p2, p0, Ldcf;->h:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method

.method public constructor <init>(Lmxp;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ldcf;-><init>(Lmxp;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Lmxp;Ljava/lang/String;ZI)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Ldcf;-><init>(Lmxp;Ljava/lang/String;ZIILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public constructor <init>(Lmxp;Ljava/lang/String;ZIILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldcf;->a:Lmxp;

    .line 7
    iput-object p2, p0, Ldcf;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Ldcf;->c:Z

    .line 9
    iput p4, p0, Ldcf;->e:I

    int-to-long p1, p5

    .line 10
    iput-wide p1, p0, Ldcf;->f:J

    .line 11
    iput-object p6, p0, Ldcf;->h:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ldcf;->e:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldcf;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcf;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldcf;->e:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldcf;->d:Z

    return-void
.end method

.method public f()Lmxp$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcf;->a:Lmxp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmxp;->a:Lmxp$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldcf;->f:J

    return-void
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcf;->a:Lmxp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmxp;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldcf;->f:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldcf;->a:Lmxp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmxp;->b:Ljava/lang/String;

    const-string v1, "f"

    const-string v2, "101"

    invoke-static {v0, v1, v2}, Lnc4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcf;->g:Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldcf;->d:Z

    return v0
.end method

.method public l()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcf;->h:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcf;->a:Lmxp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmxp;->a:Lmxp$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmxp$a;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
