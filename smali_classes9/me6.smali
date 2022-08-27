.class public Lme6;
.super Ljava/lang/Object;
.source "EnSubjectControllerEventChecker.java"

# interfaces
.implements Lcn/wps/moffice/docer/preview/TemplateScrollView$c;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iput-object p1, p0, Lme6;->d:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->horizontal_scroll_subject_root:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lme6;->c:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->subject_scrollview:I    # 1.8500066E38f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    iput-object p1, p0, Lme6;->b:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    .line 7
    invoke-virtual {p1, p0}, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;->setOnScrollListener(Lcn/wps/moffice/docer/preview/TemplateScrollView$c;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object p1, p0, Lme6;->b:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    new-instance v0, Lme6$a;

    invoke-direct {v0, p0}, Lme6$a;-><init>(Lme6;)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lme6;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lme6;->a:Landroid/graphics/Rect;

    return-object p1
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method
