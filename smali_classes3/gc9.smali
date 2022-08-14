.class public Lgc9;
.super Ljava/lang/Object;
.source "PadNewSortLogic.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lec9;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc9;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgc9;->b:Lec9;

    return-void
.end method

.method public static synthetic a(Lgc9;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc9;->g:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    return-object p0
.end method

.method public static synthetic b(Lgc9;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 0

    .line 1
    iput-object p1, p0, Lgc9;->g:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    return-object p1
.end method

.method public static synthetic c(Lgc9;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc9;->k()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgc9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc9;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lgc9;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc9;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lgc9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc9;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lgc9;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lgc9;->f:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic h(Lgc9;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc9;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic i(Lgc9;)Lec9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc9;->b:Lec9;

    return-object p0
.end method


# virtual methods
.method public final j()I
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->X:Lod8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->u(Lhm8;I)I

    move-result v0

    return v0
.end method

.method public final k()Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgc9;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgc9;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lgc9;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0e0528

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1be6

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lgc9;->n(Landroid/view/View;II)V

    const v2, 0x7f0b1be4

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lgc9;->n(Landroid/view/View;II)V

    const v2, 0x7f0b1be5

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lgc9;->n(Landroid/view/View;II)V

    .line 6
    new-instance v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    iget-object v2, p0, Lgc9;->d:Landroid/view/View;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v4, v3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;ZZ)V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f1207c9

    goto :goto_0

    :cond_0
    const p1, 0x7f12123d

    goto :goto_0

    :cond_1
    const p1, 0x7f120b8d

    .line 1
    :goto_0
    iget-object v0, p0, Lgc9;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc9;->c:Landroid/view/ViewGroup;

    .line 2
    iput-object p2, p0, Lgc9;->d:Landroid/view/View;

    const p1, 0x7f0b19be

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f080f3c

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lgc9;->d:Landroid/view/View;

    const p2, 0x7f0b19c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgc9;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lgc9;->p()V

    .line 7
    iget-object p1, p0, Lgc9;->d:Landroid/view/View;

    new-instance p2, Lgc9$a;

    invoke-direct {p2, p0}, Lgc9$a;-><init>(Lgc9;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2f40

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const v4, 0x7f0b1be6

    if-ne p2, v4, :cond_0

    const p2, 0x7f1206a5

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const v4, 0x7f0b1be4

    if-ne p2, v4, :cond_1

    const p2, 0x7f1206a3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const v4, 0x7f0b1be5

    if-ne p2, v4, :cond_2

    const p2, 0x7f1206a4

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    const/4 v4, -0x1

    :goto_0
    if-eq p2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lgc9;->a:Landroid/content/Context;

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-ne p3, v4, :cond_4

    .line 4
    iput-object p1, p0, Lgc9;->f:Landroid/view/View;

    :cond_4
    if-ne p3, v4, :cond_5

    const/4 v1, 0x1

    .line 5
    :cond_5
    invoke-virtual {p0, p1, v1}, Lgc9;->o(Landroid/view/View;Z)V

    .line 6
    new-instance p2, Lgc9$b;

    invoke-direct {p2, p0, p1, v4}, Lgc9$b;-><init>(Lgc9;Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(Landroid/view/View;Z)V
    .locals 1

    const v0, 0x7f0b03a5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc9;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgc9;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Lgc9;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
