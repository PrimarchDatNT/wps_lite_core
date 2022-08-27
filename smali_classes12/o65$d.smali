.class public Lo65$d;
.super Lnh9;
.source "HistoryTagListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo65;


# direct methods
.method public constructor <init>(Lo65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo65$d;->a:Lo65;

    invoke-direct {p0}, Lnh9;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V
    .locals 6

    .line 1
    sget v4, Lfh8;->s:I

    .line 2
    iget-object p1, p0, Lo65$d;->a:Lo65;

    invoke-static {p1}, Lo65;->S2(Lo65;)Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p0, Lo65$d;->a:Lo65;

    invoke-static {p1}, Lo65;->T2(Lo65;)Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v2

    iget-object p1, p0, Lo65$d;->a:Lo65;

    invoke-static {p1}, Lo65;->U2(Lo65;)Loh9;

    move-result-object v3

    move-object v1, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lh73;->e(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Landroid/widget/ArrayAdapter;IZ)Z

    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/OfficeApp;->setIsFileMultiSelectMode(Z)V

    return-void
.end method
