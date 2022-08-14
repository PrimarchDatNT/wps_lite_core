.class public Lera$t;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lera;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$t;->B:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lera$t;->B:Lera;

    invoke-static {v0}, Lera;->v(Lera;)Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lera$t;->B:Lera;

    invoke-static {v1}, Lera;->v(Lera;)Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lera$t;->B:Lera;

    invoke-static {v0}, Lera;->v(Lera;)Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->y()V

    :cond_0
    return-void
.end method
