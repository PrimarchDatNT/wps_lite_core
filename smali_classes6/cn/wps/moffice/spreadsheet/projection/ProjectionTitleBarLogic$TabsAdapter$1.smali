.class public Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter$1;
.super Landroid/graphics/drawable/StateListDrawable;
.source "ProjectionTitleBarLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter$1;->this$0:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic$TabsAdapter;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v0, 0x10100a7

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xfffffff

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v1, [I

    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
