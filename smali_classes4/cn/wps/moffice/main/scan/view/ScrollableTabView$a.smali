.class public Lcn/wps/moffice/main/scan/view/ScrollableTabView$a;
.super Landroid/database/DataSetObserver;
.source "ScrollableTabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/view/ScrollableTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/view/ScrollableTabView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$a;->a:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$a;->a:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->a(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$a;->a:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->a(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)V

    return-void
.end method
