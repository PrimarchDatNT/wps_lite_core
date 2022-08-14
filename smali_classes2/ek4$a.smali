.class public Lek4$a;
.super Ljava/lang/Object;
.source "BaseMultiDocController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek4;->p(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;ZZLandroid/graphics/RectF;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lek4;


# direct methods
.method public constructor <init>(Lek4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek4$a;->I:Lek4;

    iput-boolean p2, p0, Lek4$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lek4$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lek4$a$a;

    invoke-direct {v1, p0}, Lek4$a$a;-><init>(Lek4$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lek4$a;->I:Lek4;

    invoke-static {v0}, Lek4;->t(Lek4;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lek4$a;->I:Lek4;

    invoke-static {v0}, Lek4;->t(Lek4;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
