.class public Lkzd;
.super Lule;
.source "SmartLayoutItem.java"

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

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_capacity_format:I

    sget p2, Lcom/resouce/module/ResSTRING;->ppt_ai_layout:I

    .line 1
    invoke-direct {p0, p1, p2}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lule;->onDestroy()V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
