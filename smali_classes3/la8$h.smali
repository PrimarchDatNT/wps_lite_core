.class public Lla8$h;
.super Ljava/lang/Object;
.source "EvernoteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lla8$g;

.field public c:Z

.field public d:Lhd3;

.field public e:Landroid/view/ViewGroup;

.field public f:Ljava/lang/String;

.field public final g:Lyc8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lla8$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyc8;

    invoke-direct {v0}, Lyc8;-><init>()V

    iput-object v0, p0, Lla8$h;->g:Lyc8;

    .line 3
    iput-object p1, p0, Lla8$h;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lla8$h;->b:Lla8$g;

    .line 5
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lla8$h;->c:Z

    return-void
.end method

.method public static synthetic a(Lla8$h;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla8$h;->f()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lla8$h;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lla8$h;->d:Lhd3;

    return-object p0
.end method

.method public static synthetic c(Lla8$h;)Lyc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lla8$h;->g:Lyc8;

    return-object p0
.end method

.method public static synthetic d(Lla8$h;)Lla8$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lla8$h;->b:Lla8$g;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla8$h;->d:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla8$h;->g()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lla8$h;->g()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lla8$h;->d:Lhd3;

    .line 4
    iput-object v0, p0, Lla8$h;->e:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lla8$h;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lla8$h;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0533

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0703

    .line 3
    :goto_0
    iget-object v1, p0, Lla8$h;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lla8$h;->e:Landroid/view/ViewGroup;

    .line 4
    :cond_1
    iget-object v0, p0, Lla8$h;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g()Lhd3;
    .locals 4

    .line 1
    iget-object v0, p0, Lla8$h;->d:Lhd3;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lla8$h;->f()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b19ff

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 3
    new-instance v1, Lla8$h$b;

    invoke-direct {v1, p0}, Lla8$h$b;-><init>(Lla8$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    new-instance v1, Lla8$h$c;

    invoke-direct {v1, p0}, Lla8$h$c;-><init>(Lla8$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    iget-object v1, p0, Lla8$h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lla8$h;->f()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b1a62

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 8
    new-instance v1, Lhd3;

    iget-object v2, p0, Lla8$h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lla8$h;->d:Lhd3;

    const v2, 0x7f122067

    .line 9
    invoke-virtual {v1, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 10
    iget-boolean v1, p0, Lla8$h;->c:Z

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lla8$h;->d:Lhd3;

    invoke-virtual {v1}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 12
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lla8$h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Lla8$h;->f()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v2, p0, Lla8$h;->d:Lhd3;

    invoke-virtual {v2, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lla8$h;->d:Lhd3;

    invoke-virtual {p0}, Lla8$h;->f()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 17
    :goto_0
    iget-object v1, p0, Lla8$h;->d:Lhd3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 18
    iget-object v1, p0, Lla8$h;->d:Lhd3;

    const v2, 0x7f121dbf

    new-instance v3, Lla8$h$e;

    invoke-direct {v3, p0}, Lla8$h$e;-><init>(Lla8$h;)V

    invoke-virtual {v1, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v1

    const v2, 0x7f122567

    new-instance v3, Lla8$h$d;

    invoke-direct {v3, p0, v0}, Lla8$h$d;-><init>(Lla8$h;Landroid/widget/EditText;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 20
    iget-object v1, p0, Lla8$h;->d:Lhd3;

    new-instance v2, Lla8$h$f;

    invoke-direct {v2, p0, v0}, Lla8$h$f;-><init>(Lla8$h;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lla8$h;->d:Lhd3;

    return-object v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lla8$h;->f()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b1a01

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla8$h;->f:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lla8$h;->f()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b2534

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v2, Lla8$h$a;

    invoke-direct {v2, p0}, Lla8$h$a;-><init>(Lla8$h;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla8$h;->g()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lla8$h;->g()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
