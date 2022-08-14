.class public Lcrn;
.super Lrmn;
.source "UploadFileToPrivateSpaceTask.java"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    iput-object p1, p0, Lcrn;->m:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcrn;->o:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcrn;->n:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcrn;->p:Z

    .line 6
    iput-object p4, p0, Lcrn;->q:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcrn;->r:Z

    .line 8
    iput-object p7, p0, Lcrn;->s:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcrn;->t:Z

    .line 10
    iput-object p9, p0, Lcrn;->u:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p7}, Lrmn;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lcrn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvmn;->z(JJ)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-string v0, "UploadFileToPrivateSpaceTask"

    const-string v1, "UploadFileToPrivateSpaceTask.onExecute() begin."

    .line 1
    invoke-static {v0, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcrn;->U(Ljava/lang/String;Lkvp;)V

    const-string p1, "UploadFileToPrivateSpaceTask.onExecute() end."

    .line 3
    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Lcrn;->m:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v10, "UploadFileToPrivateSpaceTask"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcrn;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrn;->o:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcrn;->o:Ljava/lang/String;

    invoke-static {v0}, Lkgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrn;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v11

    .line 7
    iget-object v5, p0, Lcrn;->n:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcrn;->o:Ljava/lang/String;

    const-string v4, "private"

    move-object v0, p1

    move-object v1, p2

    move-object v2, v11

    move-object v3, v9

    invoke-static/range {v0 .. v8}, Lgjn;->s(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lykn;

    move-result-object v0

    .line 8
    invoke-static {p1, p2, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v1

    .line 9
    new-instance v2, Lcrn$a;

    invoke-direct {v2, p0}, Lcrn$a;-><init>(Lcrn;)V

    invoke-static {v9, v1, v2}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lykn;->E(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lykn;->A(J)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lykn;->C(J)V

    .line 13
    invoke-static {p1, p2, v0}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 14
    invoke-virtual {v0}, Lykn;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v11, v0}, Lgjn;->h0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v11}, Lvmn;->C(Ljava/lang/Object;)V

    .line 16
    iget-boolean p1, p0, Lcrn;->p:Z

    if-eqz p1, :cond_2

    .line 17
    iget-boolean p1, p0, Lcrn;->r:Z

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p1

    invoke-virtual {p1}, Lmre;->h()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "UploadFileToPrivateSpaceTask.onExecute() success add synctask = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcrn;->m:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v10, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljrn;

    iget-object v3, p0, Lcrn;->o:Ljava/lang/String;

    iget-object v4, p0, Lcrn;->n:Ljava/lang/String;

    iget-object v5, p0, Lcrn;->q:Ljava/lang/String;

    iget-boolean v6, p0, Lcrn;->t:Z

    move-object v1, p1

    move-object v2, v11

    invoke-direct/range {v1 .. v6}, Ljrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    iget-object p2, p0, Lcrn;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljrn;->g0(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lvmn;->r()Lgmn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgmn;->a(Lvmn;)Lvmn;

    :cond_2
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "UploadFileToPrivateSpaceTask.onExecute() error not exist name = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcrn;->m:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v10, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
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
