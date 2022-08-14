.class public Ljon;
.super Lrmn;
.source "RebindFileTask.java"


# instance fields
.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lrmn;->Q(Ljava/lang/String;)V

    .line 3
    iput-wide p3, p0, Ljon;->m:J

    .line 4
    iput-object p1, p0, Ljon;->n:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ljon;->o:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Ljon;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic T(Ljon;JJ)V
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ljon;->n:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RebindFileTask.onExecute() begin. filepath=%s"

    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ljon;->W(Ljava/lang/String;Lkvp;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "RebindFileTask.onExecute() end."

    .line 3
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Ljon$a;

    invoke-direct {v0, p0}, Ljon$a;-><init>(Ljon;)V

    invoke-static {p1, p2, v0}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final W(Ljava/lang/String;Lkvp;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/io/File;

    iget-object v0, p0, Ljon;->n:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrmn;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v9}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v4, p0, Ljon;->o:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Ljon;->p:Ljava/lang/String;

    .line 9
    iget-wide v6, p0, Ljon;->m:J

    move-object v0, p1

    move-object v1, p2

    move-object v2, v10

    move-object v3, v8

    invoke-static/range {v0 .. v7}, Lgjn;->r(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Lykn;

    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v8, v1}, Ljon;->U(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lykn;->E(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lykn;->A(J)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lykn;->C(J)V

    .line 15
    invoke-static {p1, p2, v0}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 16
    invoke-virtual {v0}, Lykn;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v9, v0}, Lgjn;->h0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Laln;

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrmn;->O()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v10, v2}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    .line 18
    invoke-virtual {p0, v10}, Lvmn;->C(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Ljon;->V()V

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "original file does not exist. rebindFile"

    .line 20
    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
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
