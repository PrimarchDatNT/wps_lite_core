.class public Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;
.super Ljava/lang/Object;
.source "MofficeAppWidgetProvider_4x2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->u(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[I

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:I

.field public final synthetic T:Landroid/appwidget/AppWidgetManager;

.field public final synthetic U:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;


# direct methods
.method public constructor <init>(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;[ILandroid/content/Context;ILandroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->U:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    iput-object p2, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->B:[I

    iput-object p3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->I:Landroid/content/Context;

    iput p4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->S:I

    iput-object p5, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;->T:Landroid/appwidget/AppWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgp3;->y(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->h()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d$a;-><init>(Lcn/wps/widget/MofficeAppWidgetProvider_4x2$d;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
