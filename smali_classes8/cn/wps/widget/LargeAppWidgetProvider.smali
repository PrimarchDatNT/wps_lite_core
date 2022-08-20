.class public Lcn/wps/widget/LargeAppWidgetProvider;
.super Lcn/wps/widget/BaseDocAppWidgetProvider;
.source "LargeAppWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/widget/BaseDocAppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->large_app_widget_provider:I

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcn/wps/widget/LargeAppWidgetProvider;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
