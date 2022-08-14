.class public Lcn/wps/moffice/common/PinnedSectionListView$b;
.super Landroid/database/DataSetObserver;
.source "PinnedSectionListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/PinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/PinnedSectionListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/PinnedSectionListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/PinnedSectionListView$b;->a:Lcn/wps/moffice/common/PinnedSectionListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/PinnedSectionListView$b;->a:Lcn/wps/moffice/common/PinnedSectionListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/PinnedSectionListView;->o()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/PinnedSectionListView$b;->a:Lcn/wps/moffice/common/PinnedSectionListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/PinnedSectionListView;->o()V

    return-void
.end method
