.class public Lnc$b$a;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnc$b;


# direct methods
.method public constructor <init>(Lnc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc$b$a;->B:Lnc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc$b$a;->B:Lnc$b;

    iget-object v0, v0, Lnc$b;->I:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc$b$a;->B:Lnc$b;

    iget-object v0, v0, Lnc$b;->I:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lnc$b$a;->B:Lnc$b;

    iget-object v1, v0, Lnc$b;->S:Lcd$g;

    iget-object v2, v0, Lnc$b;->I:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lnc$b;->T:Lc8;

    invoke-interface {v1, v2, v0}, Lcd$g;->a(Landroidx/fragment/app/Fragment;Lc8;)V

    :cond_0
    return-void
.end method
