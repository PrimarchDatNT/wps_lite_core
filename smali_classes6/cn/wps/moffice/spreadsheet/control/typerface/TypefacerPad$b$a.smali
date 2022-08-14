.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
