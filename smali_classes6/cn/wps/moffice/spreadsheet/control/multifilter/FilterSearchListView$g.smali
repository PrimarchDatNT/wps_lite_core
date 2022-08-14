.class public Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;
.super Ljava/lang/Object;
.source "FilterSearchListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->I()V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->x(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Lb1g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->y(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Lb1g;

    move-result-object v0

    invoke-virtual {v0}, Lb1g;->c()V

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g$a;-><init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
