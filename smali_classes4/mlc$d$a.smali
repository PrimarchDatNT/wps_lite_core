.class public Lmlc$d$a;
.super Ljava/lang/Object;
.source "TextEditPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmlc$d;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmlc$d;


# direct methods
.method public constructor <init>(Lmlc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlc$d$a;->B:Lmlc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlc$d$a;->B:Lmlc$d;

    iget-object v0, v0, Lmlc$d;->I:Lmlc;

    invoke-static {v0}, Lmlc;->W0(Lmlc;)Lklc;

    move-result-object v0

    invoke-interface {v0}, Lklc;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmlc$d$a;->B:Lmlc$d;

    iget-object v0, v0, Lmlc$d;->I:Lmlc;

    invoke-static {v0}, Lmlc;->f1(Lmlc;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lmlc$d$a;->B:Lmlc$d;

    iget-object v1, v1, Lmlc$d;->I:Lmlc;

    invoke-static {v1}, Lmlc;->W0(Lmlc;)Lklc;

    move-result-object v1

    invoke-interface {v1}, Lklc;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmlc$d$a;->B:Lmlc$d;

    iget-object v0, v0, Lmlc$d;->I:Lmlc;

    invoke-static {v0}, Lmlc;->Z0(Lmlc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmlc$d$a;->B:Lmlc$d;

    iget-object v1, v0, Lmlc$d;->I:Lmlc;

    iget-object v0, v0, Lmlc$d;->B:Lklc;

    invoke-static {v1, v0}, Lmlc;->e1(Lmlc;Lklc;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lmlc$d$a;->B:Lmlc$d;

    iget-object v0, v0, Lmlc$d;->I:Lmlc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmlc;->d1(Lmlc;Z)Z

    return-void
.end method
