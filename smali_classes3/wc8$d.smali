.class public Lwc8$d;
.super Landroid/os/Handler;
.source "PhoneCloudStorageMgrView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc8;


# direct methods
.method public constructor <init>(Lwc8;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc8$d;->a:Lwc8;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwc8$d;->a:Lwc8;

    invoke-static {v0}, Lwc8;->i0(Lwc8;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwc8$d;->a:Lwc8;

    invoke-static {v0}, Lwc8;->n0(Lwc8;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwc8$d;->a:Lwc8;

    invoke-static {v0}, Lwc8;->o0(Lwc8;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lwc8$d;->a:Lwc8;

    invoke-static {v1, p1}, Lwc8;->l0(Lwc8;Z)Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lwc8$d;->a:Lwc8;

    invoke-static {p1}, Lwc8;->n0(Lwc8;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lwc8$d;->a:Lwc8;

    invoke-static {p1}, Lwc8;->i0(Lwc8;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lwc8$d;->a:Lwc8;

    invoke-static {p1}, Lwc8;->o0(Lwc8;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08199b

    invoke-static {p1, v0}, La0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080256

    invoke-static {p1, v0}, La0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    :goto_1
    iget-object v0, p0, Lwc8$d;->a:Lwc8;

    invoke-static {v0}, Lwc8;->i0(Lwc8;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lwc8$d;->a:Lwc8;

    invoke-static {v0}, Lwc8;->i0(Lwc8;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method
