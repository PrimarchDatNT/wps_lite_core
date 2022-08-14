.class public Lrhn;
.super Lnhn;
.source "ConfigApiImpl.java"

# interfaces
.implements Lrgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnhn;-><init>()V

    return-void
.end method


# virtual methods
.method public C2(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    iput-boolean p1, v0, Lulp;->c:Z

    return-void
.end method

.method public K3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->M()Lfop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lfop;->s0(Lkvp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public O4()Lctp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->L()Lqnp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqnp;->K(Lkvp;)Lctp;

    move-result-object v0

    return-object v0
.end method

.method public T1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->M()Lfop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lfop;->O(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-void
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->M()Lfop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lfop;->r0(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-void
.end method

.method public Z(Ljava/lang/String;)Llup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->M()Lfop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfop;->d0(Lkvp;Ljava/lang/String;)Llup;

    move-result-object p1

    return-object p1
.end method

.method public t(Love;Lmre;Ljava/lang/String;Ljava/lang/String;Lsz1;)V
    .locals 1

    .line 1
    new-instance v0, Lxte;

    invoke-direct {v0}, Lxte;-><init>()V

    invoke-static {v0}, Lhqp;->b(Lgqp;)V

    .line 2
    invoke-static {}, Lese;->g()Lese;

    move-result-object v0

    invoke-static {v0}, Lmpp;->c(Lmpp;)V

    .line 3
    new-instance v0, Lrre;

    invoke-direct {v0, p1, p2, p5}, Lrre;-><init>(Love;Lmre;Lsz1;)V

    .line 4
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lulp;->F(Lvlp;)V

    .line 5
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object p1

    iput-object p3, p1, Lulp;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object p1

    iput-object p4, p1, Lulp;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Lsre;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lsre;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lj0q;->b(Li0q;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object p1

    const-string p2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDNGrS+9amxLCDXyWpkmX/gzoLddQ8fM7KFvCBvXbrRs5VG4puqBwuTGMa90z9f4c+9WuCs+KhF1+lp6xOQCngF6FiVoXPzv6JlLKffWiTCUlRSSEK0c+T5t0tn3QYXC24dveIaGiCE56D1wXIZ2CoN2nH+c2K5jZSJVsXW3uv1YQIDAQAB"

    iput-object p2, p1, Lulp;->e:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lulp;->d:Z

    return-void
.end method

.method public t1(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->M()Lfop;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lfop;->X(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
