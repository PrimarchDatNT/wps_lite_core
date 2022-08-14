.class public final Lcc6$l;
.super Ljava/lang/Object;
.source "EnDocerCouponMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc6;->S(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc6$l;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc6$l;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcc6;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "popwebview"

    invoke-static {v0, v1, v2}, Lopa;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
