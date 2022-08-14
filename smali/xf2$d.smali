.class public Lxf2$d;
.super Ljava/lang/Object;
.source "GooglePlayRestoreV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2;->p(ZLjava/util/List;Ljava/util/List;)Llj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Llj2;

.field public final synthetic S:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Lxf2;


# direct methods
.method public constructor <init>(Lxf2;Ljava/util/List;Llj2;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf2$d;->U:Lxf2;

    iput-object p2, p0, Lxf2$d;->B:Ljava/util/List;

    iput-object p3, p0, Lxf2$d;->I:Llj2;

    iput-object p4, p0, Lxf2$d;->S:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lxf2$d;->T:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf2$d;->U:Lxf2;

    iget-object v1, p0, Lxf2$d;->B:Ljava/util/List;

    new-instance v2, Lxf2$d$a;

    invoke-direct {v2, p0}, Lxf2$d$a;-><init>(Lxf2$d;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lxf2;->g(Lxf2;ZLjava/util/List;Lgl2;)V

    .line 2
    iget-object v0, p0, Lxf2$d;->U:Lxf2;

    iget-object v1, p0, Lxf2$d;->T:Ljava/util/List;

    new-instance v2, Lxf2$d$b;

    invoke-direct {v2, p0}, Lxf2$d$b;-><init>(Lxf2$d;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lxf2;->g(Lxf2;ZLjava/util/List;Lgl2;)V

    return-void
.end method
