.class public Lcn/wps/moffice/writer/projection/ProjectionTitleBar$1;
.super Landroid/graphics/drawable/GradientDrawable;
.source "ProjectionTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/projection/ProjectionTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/projection/ProjectionTitleBar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/projection/ProjectionTitleBar$1;->this$0:Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->access$000(Lcn/wps/moffice/writer/projection/ProjectionTitleBar;)Landroid/content/Context;

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
