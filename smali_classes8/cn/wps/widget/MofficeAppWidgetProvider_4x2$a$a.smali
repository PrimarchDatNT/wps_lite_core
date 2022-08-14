.class public Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a$a;
.super Ljava/lang/Object;
.source "MofficeAppWidgetProvider_4x2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;


# direct methods
.method public constructor <init>(Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a$a;->T:Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;

    iput-object p2, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a$a;->B:Ljava/util/List;

    iput p3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a$a;->I:I

    iput p4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a$a;->T:Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;

    iget-object v1, v0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->V:Lcn/wps/widget/MofficeAppWidgetProvider_4x2;

    iget-object v0, v0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a;->S:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a$a;->B:Ljava/util/List;

    iget v3, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a$a;->I:I

    iget v4, p0, Lcn/wps/widget/MofficeAppWidgetProvider_4x2$a$a;->S:I

    invoke-static {v1, v0, v2, v3, v4}, Lcn/wps/widget/MofficeAppWidgetProvider_4x2;->g(Lcn/wps/widget/MofficeAppWidgetProvider_4x2;Landroid/content/Context;Ljava/util/List;II)V

    return-void
.end method
