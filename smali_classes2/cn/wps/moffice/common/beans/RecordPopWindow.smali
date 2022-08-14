.class public Lcn/wps/moffice/common/beans/RecordPopWindow;
.super Landroid/widget/PopupWindow;
.source "RecordPopWindow.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->d:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(II)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->d:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->d:Landroid/view/View$OnTouchListener;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordPopWindow;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->d:Landroid/view/View$OnTouchListener;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordPopWindow;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->d:Landroid/view/View$OnTouchListener;

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordPopWindow;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->d:Landroid/view/View$OnTouchListener;

    .line 15
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordPopWindow;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->d:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordPopWindow;->c()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->d:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordPopWindow;->c()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->d:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordPopWindow;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/RecordPopWindow;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/RecordPopWindow;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->d:Landroid/view/View$OnTouchListener;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordPopWindow;->d()V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordPopWindow;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->c:Z

    return-void

    .line 3
    :cond_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->c:Z

    return-void

    .line 5
    :cond_1
    instance-of v2, v0, Lae3;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->c:Z

    goto :goto_0

    .line 7
    :cond_2
    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lae3;

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->c:Z

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->c:Z

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lae3;

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lae3;

    .line 4
    :goto_0
    invoke-interface {v0, p0}, Lae3;->R5(Landroid/widget/PopupWindow;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->b:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->b:Ljava/util/ArrayList;

    new-instance v2, Lcn/wps/moffice/common/beans/RecordPopWindow$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/common/beans/RecordPopWindow$a;-><init>(Lcn/wps/moffice/common/beans/RecordPopWindow;Lae3;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcn/wps/moffice/common/beans/RecordPopWindow$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/RecordPopWindow$b;-><init>(Lcn/wps/moffice/common/beans/RecordPopWindow;)V

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow;->d:Landroid/view/View$OnTouchListener;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method
