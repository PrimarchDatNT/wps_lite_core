.class public Lm7b$e0$a$a;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b$e0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm7b$e0$a;


# direct methods
.method public constructor <init>(Lm7b$e0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$e0$a$a;->B:Lm7b$e0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm7b$e0$a$a;->B:Lm7b$e0$a;

    iget-object p1, p1, Lm7b$e0$a;->B:Lm7b$e0;

    iget-object v0, p1, Lm7b$e0;->S:Lm7b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm7b;->f:Z

    .line 2
    iget-object v1, p1, Lm7b$e0;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iget p1, p1, Lm7b$e0;->I:I

    invoke-virtual {v0, v1, p1}, Lm7b;->k2(Lcn/wps/moffice/main/scan/bean/ScanBean;I)V

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
