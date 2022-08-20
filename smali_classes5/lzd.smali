.class public Llzd;
.super Lql3;
.source "SmartLayoutPhoneItem.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_capacity_capacity_format:I

    sget p2, Lcom/resouce/module/ResSTRING;->ppt_ai_layout:I

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
