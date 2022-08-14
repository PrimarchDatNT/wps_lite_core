.class public Lcn/wps/moffice/writer/shell/view/MemeryBar;
.super Landroid/widget/LinearLayout;
.source "MemeryBar.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/PopupWindow;

.field public U:Z

.field public V:Lk83;

.field public W:Lj83;

.field public a0:Landroid/view/View;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/view/MemeryBar;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->a0:Landroid/view/View;

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->b0:I

    .line 12
    new-instance p2, Lcn/wps/moffice/writer/shell/view/MemeryBar$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/shell/view/MemeryBar$b;-><init>(Lcn/wps/moffice/writer/shell/view/MemeryBar;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->e0:Landroid/view/View$OnTouchListener;

    .line 13
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->B:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->a0:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->b0:I

    .line 5
    new-instance v0, Lcn/wps/moffice/writer/shell/view/MemeryBar$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/view/MemeryBar$b;-><init>(Lcn/wps/moffice/writer/shell/view/MemeryBar;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->e0:Landroid/view/View$OnTouchListener;

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->U:Z

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->B:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->d()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/view/MemeryBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->U:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/view/MemeryBar;)Lj83;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->W:Lj83;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->B:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->U:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f0e09e6

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    :cond_0
    const v1, 0x7f0e09e7

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->e()V

    const v0, 0x7f0b1863

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->I:Landroid/widget/TextView;

    const v0, 0x7f0b1864

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->S:Landroid/widget/TextView;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/RecordPopWindow;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->T:Landroid/widget/PopupWindow;

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->T:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->T:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->T:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->e0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->T:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 9
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->U:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->T:Landroid/widget/PopupWindow;

    const v1, 0x7f13073c

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 11
    :cond_0
    new-instance v0, Lk83;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->B:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->T:Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v2}, Lk83;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->V:Lk83;

    .line 12
    new-instance v1, Lcn/wps/moffice/writer/shell/view/MemeryBar$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/view/MemeryBar$a;-><init>(Lcn/wps/moffice/writer/shell/view/MemeryBar;)V

    invoke-virtual {v0, v1}, Lk83;->i(Lk83$c;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->W:Lj83;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->f()Z

    move-result v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->V:Lk83;

    invoke-virtual {v0, p1, v1, v2, v2}, Lk83;->j(Landroid/view/View;III)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->e()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->V:Lk83;

    invoke-virtual {v0, p1, v1, v2, v2}, Lk83;->j(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public getTipsBtn()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method public h(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->V:Lk83;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk83;->j(Landroid/view/View;III)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->a0:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->b0:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->c0:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->d0:I

    if-ne p4, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/MemeryBar;->e()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->V:Lk83;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk83;->j(Landroid/view/View;III)V

    .line 7
    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->a0:Landroid/view/View;

    .line 8
    iput p2, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->b0:I

    .line 9
    iput p3, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->c0:I

    .line 10
    iput p4, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->d0:I

    return-void
.end method

.method public setTipsText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MemeryBar;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
