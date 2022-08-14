.class public Lcc6$i$a;
.super Ljava/lang/Object;
.source "EnDocerCouponMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc6$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcc6$i;


# direct methods
.method public constructor <init>(Lcc6$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc6$i$a;->B:Lcc6$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc6$i$a;->B:Lcc6$i;

    iget-object v0, v0, Lcc6$i;->B:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc6;->a(Landroid/content/Context;Z)V

    return-void
.end method
