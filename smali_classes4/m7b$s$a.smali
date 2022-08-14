.class public Lm7b$s$a;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b$s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm7b$s;


# direct methods
.method public constructor <init>(Lm7b$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$s$a;->B:Lm7b$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm7b$s$a;->B:Lm7b$s;

    iget-object p1, p1, Lm7b$s;->B:Lm7b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm7b;->f:Z

    .line 2
    invoke-virtual {p1}, Lm7b;->r2()V

    .line 3
    iget-object p1, p0, Lm7b$s$a;->B:Lm7b$s;

    iget-object p1, p1, Lm7b$s;->B:Lm7b;

    invoke-virtual {p1}, Lm7b;->e2()V

    .line 4
    sget-object p1, Lm7b;->J1:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    invoke-static {p1}, Lt5b;->f(Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)Z

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
