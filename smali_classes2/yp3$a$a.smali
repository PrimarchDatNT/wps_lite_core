.class public Lyp3$a$a;
.super Ljava/lang/Object;
.source "AppGuidePageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp3$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyp3$a;


# direct methods
.method public constructor <init>(Lyp3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp3$a$a;->B:Lyp3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyp3$a$a;->B:Lyp3$a;

    iget-object v0, v0, Lyp3$a;->I:Lyp3;

    invoke-static {v0}, Lyp3;->b(Lyp3;)Lwp3;

    move-result-object v0

    iget-object v1, p0, Lyp3$a$a;->B:Lyp3$a;

    iget-object v1, v1, Lyp3$a;->B:Laq3;

    invoke-virtual {v1}, Lbm8;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp3;->X2(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lyp3$a$a;->B:Lyp3$a;

    iget-object v0, v0, Lyp3$a;->I:Lyp3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyp3;->c(Lyp3;Z)Z

    return-void
.end method
