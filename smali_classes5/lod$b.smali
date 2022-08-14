.class public Llod$b;
.super Ljava/lang/Object;
.source "AutoPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llod;


# direct methods
.method public constructor <init>(Llod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llod$b;->B:Llod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llod$b;->B:Llod;

    invoke-virtual {p1}, Lz4e;->enterFullScreenState()V

    .line 2
    iget-object p1, p0, Llod$b;->B:Llod;

    iget-object v0, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->b0:Landroid/view/View;

    iget-object p1, p1, Llod;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Llod$b;->B:Llod;

    iget-object v0, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->c0:Landroid/view/View;

    iget-object p1, p1, Llod;->I:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-string p1, "ppt_autoplay_playbutton"

    .line 4
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
