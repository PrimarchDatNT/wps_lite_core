.class public Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;
.super Landroid/widget/LinearLayout;
.source "AlphabetLetterWrapView.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;->B:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01aa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0a74

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;->I:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;->I:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnTouchingLetterChangedListener(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterWrapView;->I:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->setOnTouchingLetterChangedListener(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView$a;)V

    return-void
.end method
