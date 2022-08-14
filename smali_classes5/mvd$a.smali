.class public Lmvd$a;
.super Ljava/lang/Object;
.source "FullScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvd$a;->B:Lmvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmvd$a;->B:Lmvd;

    invoke-static {p1}, Lmvd;->l(Lmvd;)Lmvd$m;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lskd;->x0:Z

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lmvd$a;->B:Lmvd;

    invoke-static {p1}, Lmvd;->j(Lmvd;)Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->T:Landroid/widget/ImageView;

    iget-object v0, p0, Lmvd$a;->B:Lmvd;

    .line 3
    invoke-static {v0}, Lmvd;->l(Lmvd;)Lmvd$m;

    move-result-object v0

    invoke-interface {v0}, Lmvd$m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0814bc

    goto :goto_0

    :cond_1
    const v0, 0x7f0814bb

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lmvd$a;->B:Lmvd;

    invoke-static {p1}, Lmvd;->j(Lmvd;)Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->T:Landroid/widget/ImageView;

    iget-object v0, p0, Lmvd$a;->B:Lmvd;

    .line 6
    invoke-static {v0}, Lmvd;->l(Lmvd;)Lmvd$m;

    move-result-object v0

    invoke-interface {v0}, Lmvd$m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmvd$a;->B:Lmvd;

    invoke-static {v0}, Lmvd;->j(Lmvd;)Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122d36

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmvd$a;->B:Lmvd;

    .line 7
    invoke-static {v0}, Lmvd;->j(Lmvd;)Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122d34

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lmvd$a;->B:Lmvd;

    invoke-static {p1}, Lmvd;->l(Lmvd;)Lmvd$m;

    move-result-object p1

    invoke-interface {p1}, Lmvd$m;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lmvd$a;->B:Lmvd;

    invoke-static {p1}, Lmvd;->l(Lmvd;)Lmvd$m;

    move-result-object p1

    invoke-interface {p1}, Lmvd$m;->a()V

    .line 11
    iget-object p1, p0, Lmvd$a;->B:Lmvd;

    invoke-static {p1}, Lmvd;->j(Lmvd;)Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f121b8d

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const-string v1, "ppt_closenotes_fullscreen"

    .line 12
    invoke-static {v1}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lmvd$a;->B:Lmvd;

    invoke-static {p1}, Lmvd;->l(Lmvd;)Lmvd$m;

    move-result-object p1

    invoke-interface {p1}, Lmvd$m;->b()V

    .line 14
    iget-object p1, p0, Lmvd$a;->B:Lmvd;

    invoke-static {p1}, Lmvd;->j(Lmvd;)Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f121b91

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const-string v1, "ppt_shownotes_fullscreen"

    .line 15
    invoke-static {v1}, Lbkd;->d(Ljava/lang/String;)V

    :goto_2
    const/16 v1, 0x11

    .line 16
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_3
    return-void
.end method
