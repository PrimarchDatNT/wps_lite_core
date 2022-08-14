.class public Lx8e$k;
.super Loro$e;
.source "VideoSaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8e;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx8e;


# direct methods
.method public constructor <init>(Lx8e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8e$k;->b:Lx8e;

    iput p2, p0, Lx8e$k;->a:I

    invoke-direct {p0}, Loro$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstAcrossSlideMedia(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx8e$k;->b:Lx8e;

    invoke-static {p1}, Lx8e;->g(Lx8e;)Loro;

    move-result-object p1

    invoke-virtual {p1}, Loro;->H1()V

    .line 2
    iget-object p1, p0, Lx8e$k;->b:Lx8e;

    invoke-static {p1}, Lx8e;->h(Lx8e;)Leso;

    move-result-object p1

    invoke-virtual {p1}, Leso;->k()V

    return-void
.end method

.method public onPlayFinished(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx8e$k;->b:Lx8e;

    invoke-static {p1}, Lx8e;->a(Lx8e;)Lkd3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx8e$k;->b:Lx8e;

    invoke-static {p1}, Lx8e;->a(Lx8e;)Lkd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lx8e$k;->b:Lx8e;

    invoke-static {p1}, Lx8e;->a(Lx8e;)Lkd3;

    move-result-object p1

    iget-object v0, p0, Lx8e$k;->b:Lx8e;

    invoke-static {v0}, Lx8e;->i(Lx8e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lkd3;->o3(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lx8e$k;->b:Lx8e;

    invoke-static {p1}, Lx8e;->e(Lx8e;)V

    .line 4
    iget-object p1, p0, Lx8e$k;->b:Lx8e;

    invoke-static {p1}, Lx8e;->f(Lx8e;)V

    return-void
.end method

.method public onPlayingPageChanged(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx8e$k;->b:Lx8e;

    invoke-static {p2}, Lx8e;->a(Lx8e;)Lkd3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx8e$k;->b:Lx8e;

    invoke-static {p2}, Lx8e;->a(Lx8e;)Lkd3;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lx8e$k;->b:Lx8e;

    invoke-static {p2}, Lx8e;->a(Lx8e;)Lkd3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkd3;->o3(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lx8e$k;->b:Lx8e;

    invoke-static {p1}, Lx8e;->d(Lx8e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lx8e$k;->b:Lx8e;

    invoke-static {p1}, Lx8e;->e(Lx8e;)V

    .line 5
    iget-object p1, p0, Lx8e$k;->b:Lx8e;

    invoke-static {p1}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lt8e$o0;->a:Z

    .line 6
    iget-object p1, p0, Lx8e$k;->b:Lx8e;

    invoke-static {p1}, Lx8e;->f(Lx8e;)V

    :cond_1
    return-void
.end method

.method public onWindowSetup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8e$k;->b:Lx8e;

    invoke-static {v0}, Lx8e;->g(Lx8e;)Loro;

    move-result-object v0

    iget v1, p0, Lx8e$k;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loro;->G1(IZ)Z

    return-void
.end method
