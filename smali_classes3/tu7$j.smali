.class public Ltu7$j;
.super Ljava/lang/Object;
.source "HistoryVersionUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu7;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ltu7;


# direct methods
.method public constructor <init>(Ltu7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7$j;->I:Ltu7;

    iput-boolean p2, p0, Ltu7$j;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu7$j;->I:Ltu7;

    invoke-static {v0}, Ltu7;->T2(Ltu7;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltu7$j;->I:Ltu7;

    invoke-static {v0}, Ltu7;->T2(Ltu7;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    iget-boolean v1, p0, Ltu7$j;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    :cond_1
    return-void
.end method
