.class public Lunh;
.super Ljava/lang/Object;
.source "SimpleWatermarkCallback.java"

# interfaces
.implements Lvnh;


# instance fields
.field public a:Ltnh;


# direct methods
.method public constructor <init>(Ltnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/watermark/WaterMarkImpl;

    invoke-direct {p1}, Lcn/wps/moffice/watermark/WaterMarkImpl;-><init>()V

    .line 3
    :cond_0
    iput-object p1, p0, Lunh;->a:Ltnh;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lunh;->a:Ltnh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 2
    invoke-interface/range {v0 .. v5}, Ltnh;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V

    :cond_0
    return-void
.end method
