.class public Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$h;
.super Ljava/lang/Object;
.source "FilterSearchListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$h;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$h;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->t(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Lc1g;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$h;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->B(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lc1g;->f(Ljava/util/List;)V

    return-void
.end method
