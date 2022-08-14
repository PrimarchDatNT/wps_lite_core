.class public Liq4;
.super Lgq4;
.source "SaveRecallTextHelper.java"


# instance fields
.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgq4;-><init>()V

    .line 2
    iput-object p1, p0, Liq4;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public m(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgq4;->m(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    .line 2
    instance-of p1, p2, Lhd3;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lhd3;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lhd3;->markActiveClose(Z)V

    :cond_0
    return-void
.end method

.method public n(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgq4;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p3}, Lgq4;->x(Landroid/app/Activity;Lbp4;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Lbp4;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p3}, Lbp4;->x()Z

    move-result v0

    .line 5
    invoke-virtual {p0, p3}, Lgq4;->B(Lbp4;)V

    .line 6
    invoke-virtual {p3}, Lbp4;->l()Lkib;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lkib;->j()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p3}, Lkib;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 9
    new-instance p3, Liq4$a;

    invoke-direct {p3, p0, p2}, Liq4$a;-><init>(Liq4;Landroid/content/DialogInterface;)V

    invoke-static {p1, v2, v3, p3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v5, Liq4$b;

    invoke-direct {v5, p0, p2}, Liq4$b;-><init>(Liq4;Landroid/content/DialogInterface;)V

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
