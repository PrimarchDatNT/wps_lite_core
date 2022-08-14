.class public Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout$LayoutParams;->a:Z

    .line 8
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout$LayoutParams;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout$LayoutParams;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout$LayoutParams;->a:Z

    .line 3
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout$LayoutParams;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout$LayoutParams;->c:F

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout$LayoutParams;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout$LayoutParams;->a:Z

    .line 12
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout$LayoutParams;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout$LayoutParams;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->FlowLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout$LayoutParams;->a:Z

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout$LayoutParams;->b:I

    const/4 p2, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout$LayoutParams;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p2
.end method
