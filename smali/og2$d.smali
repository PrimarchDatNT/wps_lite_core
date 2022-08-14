.class public final Log2$d;
.super Ljava/lang/Object;
.source "PurchaseServerUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log2;->g(Lqj2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqj2;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqj2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log2$d;->B:Lqj2;

    iput-object p2, p0, Log2$d;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lng2;

    invoke-direct {v0}, Lng2;-><init>()V

    iget-object v1, p0, Log2$d;->B:Lqj2;

    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v2

    invoke-interface {v2}, Lri2;->d()Lvi2;

    move-result-object v2

    invoke-interface {v2}, Lvi2;->getWPSUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Log2$d;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lng2;->b(Lqj2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
