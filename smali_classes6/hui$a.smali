.class public Lhui$a;
.super Ljava/lang/Object;
.source "ExactTipsBarHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhui;->b(Landroid/view/View;Lzy3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lhui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lewk;

    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lewk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V

    return-void
.end method
