.class public Lhme$a;
.super Ljava/lang/Object;
.source "ShareToTvItem.java"

# interfaces
.implements Lp25$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhme;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhme;


# direct methods
.method public constructor <init>(Lhme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhme$a;->B:Lhme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lm45;

    invoke-direct {v0, p1}, Lm45;-><init>(Ljava/lang/String;)V

    .line 2
    iget v0, v0, Lm45;->e:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 3
    iget-object p1, p0, Lhme$a;->B:Lhme;

    invoke-static {p1}, Lhme;->f(Lhme;)Lz4e;

    move-result-object p1

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    const v0, 0x7f1229a5

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object p1, p0, Lhme$a;->B:Lhme;

    invoke-static {p1}, Lhme;->g(Lhme;)Lq25;

    move-result-object p1

    invoke-virtual {p1}, Lp25;->o()V

    return-void

    .line 5
    :cond_0
    sput-object p1, Lskd;->Q:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lhme$a;->B:Lhme;

    invoke-static {p1}, Lhme;->f(Lhme;)Lz4e;

    move-result-object p1

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "public_tv_meeting_qrcodeinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lhme$a;->B:Lhme;

    invoke-static {p1}, Lhme;->g(Lhme;)Lq25;

    move-result-object p1

    invoke-virtual {p1}, Lp25;->g()V

    .line 8
    iget-object p1, p0, Lhme$a;->B:Lhme;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhme;->h(Lhme;Lq25;)Lq25;

    .line 9
    new-instance p1, Lime;

    iget-object v2, p0, Lhme$a;->B:Lhme;

    invoke-static {v2}, Lhme;->f(Lhme;)Lz4e;

    move-result-object v2

    iget-object v2, v2, Lz4e;->mActivity:Landroid/app/Activity;

    check-cast v2, Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p1, v2}, Lime;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    invoke-virtual {p1, v1, v0}, Lime;->p(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lhme$a;->B:Lhme;

    invoke-static {v0}, Lhme;->f(Lhme;)Lz4e;

    move-result-object v0

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhme$a;->B:Lhme;

    invoke-static {v0}, Lhme;->f(Lhme;)Lz4e;

    move-result-object v0

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhme$a;->B:Lhme;

    invoke-static {v0}, Lhme;->f(Lhme;)Lz4e;

    move-result-object v0

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhme$a;->B:Lhme;

    invoke-static {v0}, Lhme;->f(Lhme;)Lz4e;

    move-result-object v0

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lhme$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhme$a$a;

    invoke-direct {v1, p0}, Lhme$a$a;-><init>(Lhme$a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
