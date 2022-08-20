.class public Llya$b;
.super Ljava/lang/Object;
.source "BackgroundSelectControl.java"

# interfaces
.implements Lzef$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llya;


# direct methods
.method public constructor <init>(Llya;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llya$b;->b:Llya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Llya$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lyef;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llya$b;->b:Llya;

    invoke-static {p1}, Llya;->g(Llya;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llya$b;->b:Llya;

    invoke-static {p1}, Llya;->h(Llya;)Lkya;

    move-result-object v0

    iget v1, p0, Llya$b;->a:I

    invoke-virtual {v0, v1}, Lkya;->d(I)Lwef;

    move-result-object v0

    invoke-static {p1, v0}, Llya;->i(Llya;Lwef;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llya$b;->b:Llya;

    iget v0, p0, Llya$b;->a:I

    invoke-static {p1, v0}, Llya;->j(Llya;I)V

    :cond_0
    return-void
.end method

.method public b(Lyef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llya$b;->b:Llya;

    iget v1, p0, Llya$b;->a:I

    invoke-static {v0, v1}, Llya;->d(Llya;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llya$b;->b:Llya;

    invoke-virtual {p1}, Lyef;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Llya;->e(Llya;Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public c(Lyef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llya$b;->b:Llya;

    iget v1, p0, Llya$b;->a:I

    invoke-static {v0, v1}, Llya;->d(Llya;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llya$b;->b:Llya;

    invoke-virtual {p1}, Lyef;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Llya;->e(Llya;Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public d(Lyef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llya$b;->b:Llya;

    iget v1, p0, Llya$b;->a:I

    invoke-static {v0, v1}, Llya;->d(Llya;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llya$b;->b:Llya;

    invoke-virtual {p1}, Lyef;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Llya;->e(Llya;Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lyef;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    invoke-virtual {p1}, Lyef;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public e(Lyef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llya$b;->b:Llya;

    invoke-static {v0}, Llya;->f(Llya;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_tv_meeting_network_error_end:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Llya$b;->b:Llya;

    iget v1, p0, Llya$b;->a:I

    invoke-static {v0, v1}, Llya;->d(Llya;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llya$b;->b:Llya;

    invoke-virtual {p1}, Lyef;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Llya;->e(Llya;Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
