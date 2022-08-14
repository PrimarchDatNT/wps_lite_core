.class public Lp5e$f;
.super Ljava/lang/Object;
.source "PlayPen.java"

# interfaces
.implements Lgkd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp5e;


# direct methods
.method public constructor <init>(Lp5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5e$f;->B:Lp5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc5e;->r:Z

    return v0
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp5e$f;->B:Lp5e;

    iget-object v0, p1, Lp5e;->I:Lz4e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lp5e;->W:Lnno;

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lwld;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lp5e$f;->B:Lp5e;

    iget-object v0, p1, Lp5e;->I:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object p1, p1, Lp5e;->W:Lnno;

    invoke-interface {p1}, Lnno;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lp5e$f;->B:Lp5e;

    iget-object p1, p1, Lp5e;->W:Lnno;

    check-cast p1, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lp5e$f;->B:Lp5e;

    iget-object v0, p1, Lp5e;->I:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object p1, p1, Lp5e;->W:Lnno;

    invoke-interface {p1}, Lnno;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
