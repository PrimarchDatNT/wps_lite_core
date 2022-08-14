.class public Lbt7$f;
.super Ljava/lang/Object;
.source "CloudSpaceMembershipGuideDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt7;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt7$f;->B:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbt7$f;->B:Lbt7;

    invoke-static {v0}, Lbt7;->W2(Lbt7;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbt7$f;->B:Lbt7;

    invoke-static {v0}, Lbt7;->d3(Lbt7;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1206b9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
