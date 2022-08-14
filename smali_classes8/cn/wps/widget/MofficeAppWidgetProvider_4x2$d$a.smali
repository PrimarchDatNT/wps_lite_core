.class public Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;
.super Ljava/lang/Object;
.source "MofficeAppWidgetProvider_4x2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;


# direct methods
.method public constructor <init>(Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;->I:Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;

    iput-object p2, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;->I:Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;

    iget-object v5, v4, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->B:[I

    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 3
    iget-object v6, v4, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->U:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    iget-object v7, v4, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->I:Landroid/content/Context;

    aget v5, v5, v3

    iget v4, v4, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->S:I

    add-int/lit8 v8, v4, -0x1

    const/4 v9, 0x3

    add-int/2addr v4, v9

    invoke-static {v6, v7, v5, v8, v4}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->l(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_2

    .line 4
    iget-object v6, v0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;->I:Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;

    iget v7, v6, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->S:I

    add-int/2addr v7, v5

    const-string v8, ""

    if-ltz v7, :cond_1

    if-le v1, v7, :cond_1

    .line 5
    iget-object v6, v0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;->B:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {v6}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v10, v0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;->B:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {v10}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getContent()Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-static {v6}, Llkh;->x(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v13, v8

    goto :goto_2

    :cond_0
    move-object v13, v6

    .line 8
    :goto_2
    invoke-static {v13}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 9
    iget-object v6, v0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;->I:Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;

    iget-object v10, v6, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->U:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    iget-object v11, v6, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->I:Landroid/content/Context;

    move-object v12, v4

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-static/range {v10 .. v17}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->m(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 10
    :cond_1
    iget-object v6, v6, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->U:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    invoke-static {v6}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->n(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;)[I

    move-result-object v6

    aget v6, v6, v5

    const v7, 0x7f06000c

    invoke-virtual {v4, v6, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 11
    iget-object v6, v0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;->I:Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;

    iget-object v6, v6, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->U:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    invoke-static {v6}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->c(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;)[I

    move-result-object v6

    aget v6, v6, v5

    invoke-virtual {v4, v6, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    iget-object v6, v0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;->I:Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;

    iget-object v6, v6, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->U:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    invoke-static {v6}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->e(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;)[I

    move-result-object v6

    aget v6, v6, v5

    const/16 v7, 0x8

    invoke-virtual {v4, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    iget-object v6, v0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;->I:Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;

    iget-object v6, v6, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->U:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    invoke-static {v6}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->f(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;)[I

    move-result-object v6

    aget v6, v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v5, v0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;->I:Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;

    iget-object v6, v5, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->T:Landroid/appwidget/AppWidgetManager;

    iget-object v5, v5, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->B:[I

    aget v5, v5, v3

    invoke-virtual {v6, v5, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
