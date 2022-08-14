.class public Lxm9$o;
.super Ljava/lang/Object;
.source "NewThemeWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm9;->y3(Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;


# direct methods
.method public constructor <init>(Lxm9;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxm9$o;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9$o;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    :cond_0
    return-void
.end method
