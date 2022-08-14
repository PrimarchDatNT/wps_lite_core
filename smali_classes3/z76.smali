.class public Lz76;
.super Ljava/lang/Object;
.source "ConvertFeedbackView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz76$e;
    }
.end annotation


# instance fields
.field public B:Lhd3;

.field public I:Landroid/app/Activity;

.field public S:Lz76$e;

.field public T:La86;

.field public U:Lcn/wpsx/support/ui/KCheckBox;

.field public V:Landroid/widget/EditText;

.field public W:Landroid/widget/EditText;

.field public X:Landroid/view/View;

.field public Y:Z

.field public Z:Ld86;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld86;Lhd3;Lz76$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz76;->I:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lz76;->B:Lhd3;

    .line 4
    iput-object p4, p0, Lz76;->S:Lz76$e;

    .line 5
    iput-object p2, p0, Lz76;->Z:Ld86;

    .line 6
    invoke-virtual {p3}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 7
    invoke-virtual {p3}, Lhd3;->setCardContentPaddingNone()V

    return-void
.end method

.method public static synthetic a(Lz76;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lz76;->V:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lz76;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lz76;->X:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lz76;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz76;->Y:Z

    return p0
.end method

.method public static synthetic d(Lz76;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lz76;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lz76;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz76;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lz76;)Lcn/wpsx/support/ui/KCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lz76;->U:Lcn/wpsx/support/ui/KCheckBox;

    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz76;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0622

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b043f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0c94

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b2881    # 1.84973E38f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lz76;->Z:Ld86;

    invoke-virtual {v2}, Ld86;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv76;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0766

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lz76;->X:Landroid/view/View;

    const v1, 0x7f0b09c0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lz76;->V:Landroid/widget/EditText;

    const v1, 0x7f0b09bf

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lz76;->W:Landroid/widget/EditText;

    const v1, 0x7f0b0850

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2cd2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b065b

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b2fcd

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    iget-object p2, p0, Lz76;->Z:Ld86;

    invoke-virtual {p2}, Ld86;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    new-instance p1, La86;

    invoke-direct {p1, p3}, La86;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lz76;->T:La86;

    .line 18
    new-instance p2, Lz76$a;

    invoke-direct {p2, p0, v1}, Lz76$a;-><init>(Lz76;Landroid/view/View;)V

    invoke-virtual {p1, p2}, La86;->i0(La86$b;)V

    const p1, 0x7f0b075d

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wpsx/support/ui/KCheckBox;

    iput-object p1, p0, Lz76;->U:Lcn/wpsx/support/ui/KCheckBox;

    .line 20
    new-instance p2, Lz76$b;

    invoke-direct {p2, p0}, Lz76$b;-><init>(Lz76;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0b2863

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lz76;->I:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 23
    iget-object p2, p0, Lz76;->T:La86;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz76;->T:La86;

    invoke-virtual {v0}, La86;->e0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f121733

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lz76;->T:La86;

    invoke-virtual {v2, v0}, La86;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lz76;->V:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12173b

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lz76;->S:Lz76$e;

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lc86;

    invoke-direct {v1}, Lc86;-><init>()V

    .line 9
    iget-object v3, p0, Lz76;->U:Lcn/wpsx/support/ui/KCheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iput-boolean v3, v1, Lc86;->d:Z

    .line 10
    iput-object v0, v1, Lc86;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lz76;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc86;->b:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lc86;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lz76;->S:Lz76$e;

    invoke-interface {v0, v1}, Lz76$e;->b(Lc86;)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz76;->I:Landroid/app/Activity;

    invoke-static {v0, p1}, Lv76;->e(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lz76;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lz76;->Z:Ld86;

    invoke-virtual {p1}, Ld86;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance p1, Lse3;

    invoke-direct {p1}, Lse3;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 6
    new-instance p1, Lz76$c;

    invoke-direct {p1, p0}, Lz76$c;-><init>(Lz76;)V

    const v1, 0x7f121229

    invoke-virtual {v0, v1, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    new-instance p1, Lz76$d;

    invoke-direct {p1, p0}, Lz76$d;-><init>(Lz76;)V

    const v1, 0x7f121dd9

    invoke-virtual {v0, v1, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lz76;->Y:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b043f

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lz76;->S:Lz76$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lz76$e;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lz76;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b0c94

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lz76;->h()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b2881    # 1.84973E38f

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lz76;->i(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
