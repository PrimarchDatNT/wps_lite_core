.class public Lbnn;
.super Lwmn;
.source "ModifyLinkFolderTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lbnn;->k:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbnn;->l:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbnn;->m:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbnn;->n:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lbnn;->o:Ljava/lang/String;

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

    .line 1
    :try_start_0
    new-instance p1, Lzlp;

    invoke-direct {p1}, Lzlp;-><init>()V

    invoke-virtual {p1}, Lzlp;->M()Lfop;

    move-result-object p1

    iget-object v0, p0, Lbnn;->m:Ljava/lang/String;

    iget-object v1, p0, Lbnn;->n:Ljava/lang/String;

    iget-object v2, p0, Lbnn;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lfop;->i0(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liwp;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbnn;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbnn;->N(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbnn;->k:Ljava/lang/String;

    iget-object v1, p0, Lbnn;->n:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lckn;->r(Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "QingAPI modifyGroup fail, result = %s, msg = %s"

    invoke-static {v0, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_0
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public final N(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcjn;->H(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    const-string v2, "linkfolder"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcjn;->P(Lkvp;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
