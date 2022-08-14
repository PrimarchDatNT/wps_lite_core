.class public Lnc$b;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc;->a(Landroidx/fragment/app/Fragment;Lnc$d;Lcd$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewGroup;

.field public final synthetic I:Landroidx/fragment/app/Fragment;

.field public final synthetic S:Lcd$g;

.field public final synthetic T:Lc8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcd$g;Lc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc$b;->B:Landroid/view/ViewGroup;

    iput-object p2, p0, Lnc$b;->I:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lnc$b;->S:Lcd$g;

    iput-object p4, p0, Lnc$b;->T:Lc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnc$b;->B:Landroid/view/ViewGroup;

    new-instance v0, Lnc$b$a;

    invoke-direct {v0, p0}, Lnc$b$a;-><init>(Lnc$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
