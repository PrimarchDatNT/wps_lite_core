.class public Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$3;
.super Landroid/graphics/drawable/GradientDrawable;
.source "ProjectionTitleBarLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$3;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->access$400(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x4168a3d7    # 14.54f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const p1, -0xdbdbdc

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
