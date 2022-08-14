.class public Ldf8;
.super Lbf8;
.source "RenameShareFolderFromDrive.java"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laf8$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbf8;-><init>(Landroid/app/Activity;Laf8$g;)V

    return-void
.end method

.method public static synthetic v(Ldf8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf8;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf8;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public u(Lbh8;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laf8;->c:Lbh8;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Lbh8;->o:Ld08;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ld08;->U:Ljava/lang/String;

    iput-object v1, p0, Ldf8;->h:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Ld08;->p0:Ljava/lang/String;

    iput-object v1, p0, Ldf8;->i:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    iput-object v0, p0, Ldf8;->j:Ljava/lang/String;

    .line 6
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ldf8;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "group"

    .line 8
    iput-object v0, p0, Ldf8;->i:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Ldf8;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Laf8;->c:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->q0:Ljava/lang/String;

    iput-object v0, p0, Ldf8;->h:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v0, p0, Ldf8;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldf8;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    iget-object v0, p0, Ldf8;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ldf8;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldf8$a;

    invoke-direct {v2, p0}, Ldf8$a;-><init>(Ldf8;)V

    invoke-static {p1, v0, v1, v2}, Lam7;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-super {p0, p1}, Lbf8;->u(Lbh8;)V

    :cond_5
    :goto_0
    return-void
.end method
