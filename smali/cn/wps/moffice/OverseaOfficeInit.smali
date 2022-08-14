.class public Lcn/wps/moffice/OverseaOfficeInit;
.super Ljava/lang/Object;
.source "OverseaOfficeInit.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Luf2;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
