.class public Lup8$c$a;
.super Ljava/lang/Object;
.source "TaskCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup8$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lup8$c;


# direct methods
.method public constructor <init>(Lup8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup8$c$a;->B:Lup8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "member_task_center"

    const-string v1, "task_url"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lup8$c$a;->B:Lup8$c;

    iget-object v1, v1, Lup8$c;->B:Landroid/app/Activity;

    const-string v2, "readwebview"

    invoke-static {v1, v0, v2}, Lopa;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->J3:Lod8;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgm8;->p(Lhm8;Z)Z

    .line 5
    iget-object v0, p0, Lup8$c$a;->B:Lup8$c;

    iget-object v0, v0, Lup8$c;->I:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_nav_task_center:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
