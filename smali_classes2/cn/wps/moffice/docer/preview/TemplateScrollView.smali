.class public Lcn/wps/moffice/docer/preview/TemplateScrollView;
.super Landroid/widget/ScrollView;
.source "TemplateScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/docer/preview/TemplateScrollView$c;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/Runnable;

.field public I:Lcn/wps/moffice/docer/preview/TemplateScrollView$c;

.field public S:Z

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/docer/preview/TemplateScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView;->T:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/docer/preview/TemplateScrollView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView;->T:I

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/docer/preview/TemplateScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView;->S:Z

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/docer/preview/TemplateScrollView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView;->S:Z

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/docer/preview/TemplateScrollView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/docer/preview/TemplateScrollView;)Lcn/wps/moffice/docer/preview/TemplateScrollView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView;->I:Lcn/wps/moffice/docer/preview/TemplateScrollView$c;

    return-object p0
.end method


# virtual methods
.method public fling(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView;->I:Lcn/wps/moffice/docer/preview/TemplateScrollView$c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView;->S:Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView;->B:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/TemplateScrollView;->g()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/docer/preview/TemplateScrollView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/preview/TemplateScrollView$a;-><init>(Lcn/wps/moffice/docer/preview/TemplateScrollView;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView;->I:Lcn/wps/moffice/docer/preview/TemplateScrollView$c;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcn/wps/moffice/docer/preview/TemplateScrollView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/docer/preview/TemplateScrollView$b;-><init>(Lcn/wps/moffice/docer/preview/TemplateScrollView;)V

    const-wide/16 p2, 0x78

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnScrollListener(Lcn/wps/moffice/docer/preview/TemplateScrollView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView;->I:Lcn/wps/moffice/docer/preview/TemplateScrollView$c;

    return-void
.end method
