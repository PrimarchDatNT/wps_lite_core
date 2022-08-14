.class public Lj5e$a$d;
.super Lzod;
.source "PlayBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5e$a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lj5e$a;


# direct methods
.method public constructor <init>(Lj5e$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5e$a$d;->I:Lj5e$a;

    iput-object p2, p0, Lj5e$a$d;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Lzod;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj5e$a$d;->I:Lj5e$a;

    invoke-virtual {p1}, Lj5e$a;->e()V

    .line 2
    iget-object p1, p0, Lj5e$a$d;->I:Lj5e$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj5e$a;->d(Lj5e$a;Z)Z

    .line 3
    iget-object p1, p0, Lj5e$a$d;->I:Lj5e$a;

    iget-object p1, p1, Lj5e$a;->T:Lj5e;

    invoke-static {p1}, Lj5e;->c(Lj5e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lj5e$a$d;->I:Lj5e$a;

    iget-object p1, p1, Lj5e$a;->T:Lj5e;

    invoke-static {p1}, Lj5e;->c(Lj5e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    :cond_0
    iget-object p1, p0, Lj5e$a$d;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
