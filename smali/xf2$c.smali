.class public Lxf2$c;
.super Ljava/lang/Object;
.source "GooglePlayRestoreV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2;->q(ZLjava/util/List;Ljava/util/List;Lxj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lxj2;

.field public final synthetic U:Lxf2;


# direct methods
.method public constructor <init>(Lxf2;ZLjava/util/List;Ljava/util/List;Lxj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf2$c;->U:Lxf2;

    iput-boolean p2, p0, Lxf2$c;->B:Z

    iput-object p3, p0, Lxf2$c;->I:Ljava/util/List;

    iput-object p4, p0, Lxf2$c;->S:Ljava/util/List;

    iput-object p5, p0, Lxf2$c;->T:Lxj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lkj2;

    const/4 v1, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v0, v1, v2}, Lkj2;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lxf2$c;->U:Lxf2;

    iget-boolean v2, p0, Lxf2$c;->B:Z

    iget-object v3, p0, Lxf2$c;->I:Ljava/util/List;

    iget-object v4, p0, Lxf2$c;->S:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lxf2;->p(ZLjava/util/List;Ljava/util/List;)Llj2;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxf2$c;->U:Lxf2;

    invoke-static {v2}, Lxf2;->f(Lxf2;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lxf2$c$a;

    invoke-direct {v3, p0, v0, v1}, Lxf2$c$a;-><init>(Lxf2$c;Lkj2;Llj2;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
