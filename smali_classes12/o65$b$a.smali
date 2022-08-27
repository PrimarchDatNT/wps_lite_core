.class public Lo65$b$a;
.super Ljava/lang/Object;
.source "HistoryTagListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo65$b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lo65$b;


# direct methods
.method public constructor <init>(Lo65$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo65$b$a;->I:Lo65$b;

    iput p2, p0, Lo65$b$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    .line 2
    iget-object v0, p0, Lo65$b$a;->I:Lo65$b;

    iget-object v0, v0, Lo65$b;->B:Lo65;

    invoke-static {v0}, Lo65;->T2(Lo65;)Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    iget v1, p0, Lo65$b$a;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg45;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lo65$b$a;->I:Lo65$b;

    iget-object v1, v1, Lo65$b;->B:Lo65;

    invoke-static {v1}, Lo65;->S2(Lo65;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2, v3}, Lze8;->j(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
