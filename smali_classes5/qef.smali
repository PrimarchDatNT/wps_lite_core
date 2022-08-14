.class public Lqef;
.super Ldef;
.source "TOverseaShareLinkCreateRearHelper.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnef;Lnc4;Lfef;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ldef;-><init>(Landroid/app/Activity;Lnef;Lnc4;Lfef;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Lqc4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldef;->b:Lnef;

    invoke-virtual {p0}, Ldef;->h()Lpdf$a;

    move-result-object v2

    invoke-virtual {v0, v1, v1, v2}, Lnef;->S0(Ljava/lang/String;Lrxp;Lpdf$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldef;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldef;->b:Lnef;

    iget-object v1, p0, Ldef;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldef;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnef;->R0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ldef;->b:Lnef;

    invoke-virtual {p0}, Ldef;->h()Lpdf$a;

    move-result-object v2

    invoke-virtual {v0, v1, v1, v2}, Lnef;->S0(Ljava/lang/String;Lrxp;Lpdf$a;)V

    :goto_0
    return-void
.end method
