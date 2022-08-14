.class public final Lcc6$k;
.super Ljava/lang/Object;
.source "EnDocerCouponMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc6;->Q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lac6;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lac6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc6$k;->B:Lac6;

    iput-object p2, p0, Lcc6$k;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcc6$k;->B:Lac6;

    iget v0, v0, Lac6;->a:I

    iget-object v1, p0, Lcc6$k;->I:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcc6;->i(ILandroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcc6$k;->I:Landroid/content/Context;

    invoke-static {v0}, Lcc6;->k(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcc6$k;->I:Landroid/content/Context;

    iget-object v1, p0, Lcc6$k;->B:Lac6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcc6;->j(Landroid/content/Context;Lac6;J)V

    .line 4
    invoke-static {}, Lcc6;->l()V

    return-void
.end method
