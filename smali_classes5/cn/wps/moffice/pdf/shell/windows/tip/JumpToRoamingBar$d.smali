.class public Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$d;
.super Ljava/lang/Object;
.source "JumpToRoamingBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$d;->B:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$d$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$d$a;-><init>(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$d;)V

    invoke-virtual {p1, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

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
