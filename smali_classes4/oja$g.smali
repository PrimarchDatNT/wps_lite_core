.class public Loja$g;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->startPurchasingRicesActivity(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkib;

.field public final synthetic I:Loja;


# direct methods
.method public constructor <init>(Loja;Lkib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$g;->I:Loja;

    iput-object p2, p0, Loja$g;->B:Lkib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Loja$g;->I:Loja;

    iget-object v1, v1, Loja;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Loja$g;->B:Lkib;

    invoke-virtual {v0, v1, v2}, Lfq2;->r(Landroid/app/Activity;Lkib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
