.class public Lcn/wps/widget/MofficeAppWidgetProvider_4x2$c;
.super Ljava/lang/Object;
.source "MofficeAppWidgetProvider_4x2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->s(Landroid/content/Context;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/RemoteViews;

.field public final synthetic I:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;


# direct methods
.method public constructor <init>(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$c;->I:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    iput-object p2, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$c;->B:Landroid/widget/RemoteViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$c;->I:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    invoke-static {v0}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->k(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$c;->I:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    invoke-static {v1}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->b(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$c;->B:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method
