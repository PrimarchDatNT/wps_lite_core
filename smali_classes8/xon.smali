.class public Lxon;
.super Lrmn;
.source "NewCacheFileTask.java"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    iput-object p1, p0, Lxon;->m:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxon;->n:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxon;->o:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lxon;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic T(Lxon;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvmn;->z(JJ)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NewCacheFileTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lxon;->U(Ljava/lang/String;Lkvp;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "NewCacheFileTask.onExecute() end."

    .line 3
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Lkvp;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/io/File;

    iget-object v0, p0, Lxon;->m:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "private"

    .line 5
    :cond_0
    iget-object v2, p0, Lxon;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lxon;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v0, p0, Lxon;->n:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lxon;->o:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "0"

    move-object v4, v0

    move-object v5, v2

    const/4 v10, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lxon;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, v9

    move-object v3, v8

    .line 9
    invoke-static/range {v0 .. v7}, Lgjn;->r(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Lykn;

    move-result-object v0

    if-eqz v10, :cond_2

    const-string v1, "save_common_target_folder"

    .line 10
    invoke-virtual {v0, v1}, Lykn;->B(Ljava/lang/String;)V

    :cond_2
    if-eqz v11, :cond_3

    .line 11
    iget-object v1, p0, Lxon;->p:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lykn;->B(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v1, p0, Lxon;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lykn;->G(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lykn;->F(J)V

    .line 14
    invoke-static {p1, p2, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v1

    .line 15
    new-instance v2, Lxon$a;

    invoke-direct {v2, p0}, Lxon$a;-><init>(Lxon;)V

    invoke-static {v8, v1, v2}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lykn;->E(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lykn;->A(J)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lykn;->C(J)V

    .line 19
    invoke-static {p1, p2, v0}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 20
    invoke-virtual {v0}, Lykn;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v9, v0}, Lgjn;->h0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lmue;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v9, p2}, Lmue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "original file does not exist. NewCacheFileTask importFile"

    .line 22
    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p1, Ldte;

    const-string p2, "original file does not exist."

    invoke-direct {p1, p2}, Ldte;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
