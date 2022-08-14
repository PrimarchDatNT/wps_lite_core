.class public Lo95;
.super Lhd3;
.source "TemplateInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo95$f;,
        Lo95$g;,
        Lo95$e;
    }
.end annotation


# instance fields
.field public B:Lie5$b;

.field public I:Landroid/app/Activity;

.field public S:Ljava/lang/String;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/ListView;

.field public V:Landroid/widget/BaseAdapter;

.field public final W:Lo95$e;

.field public X:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lie5$b;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lo95$e;

    invoke-direct {v0, p0}, Lo95$e;-><init>(Lo95;)V

    iput-object v0, p0, Lo95;->W:Lo95$e;

    .line 3
    iput-object p1, p0, Lo95;->I:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lo95;->S:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo95;->B:Lie5$b;

    .line 6
    iput-object p4, p0, Lo95;->X:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic U2(Lo95;)Lo95$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo95;->W:Lo95$e;

    return-object p0
.end method

.method public static synthetic V2(Lo95;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lo95;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lo95;Lo95$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo95;->b3(Lo95$f;)V

    return-void
.end method

.method public static synthetic X2(Lo95;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo95;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y2(Lo95;)Lie5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo95;->B:Lie5$b;

    return-object p0
.end method

.method public static synthetic Z2(Lo95;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo95;->X:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a3(Landroid/app/Activity;Ljava/lang/String;Lie5$b;Ljava/lang/Runnable;)Lo95;
    .locals 1

    .line 1
    new-instance v0, Lo95;

    invoke-direct {v0, p0, p1, p2, p3}, Lo95;-><init>(Landroid/app/Activity;Ljava/lang/String;Lie5$b;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Lo95;->initViews()V

    .line 3
    invoke-virtual {v0}, Lo95;->d3()V

    return-object v0
.end method


# virtual methods
.method public final b3(Lo95$f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    .line 2
    sget-object v0, Lo95$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo95;->c3()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ln95;

    iget-object v0, p0, Lo95;->I:Landroid/app/Activity;

    iget-object v1, p0, Lo95;->S:Ljava/lang/String;

    iget-object v2, p0, Lo95;->B:Lie5$b;

    iget-object v3, p0, Lo95;->X:Ljava/lang/Runnable;

    invoke-direct {p1, v0, v1, v2, v3}, Ln95;-><init>(Landroid/app/Activity;Ljava/lang/String;Lie5$b;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ln95;->h()Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lo95;->I:Landroid/app/Activity;

    iget-object v1, p0, Lo95;->S:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lp95;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo95;->S:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lhd3;

    iget-object v2, p0, Lo95;->I:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 4
    new-instance v0, Lo95$c;

    invoke-direct {v0, p0}, Lo95$c;-><init>(Lo95;)V

    const v2, 0x7f121fba

    invoke-virtual {v1, v2, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v0, 0x7f121dbf

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public final d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo95;->W:Lo95$e;

    invoke-virtual {v0}, Lo95$e;->e()V

    .line 2
    iget-object v0, p0, Lo95;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lo95;->S:Ljava/lang/String;

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lo95;->V:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 2
    iget-object v0, p0, Lo95;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bb3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    const v1, 0x7f0b3019

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo95;->T:Landroid/widget/TextView;

    const v1, 0x7f0b066e

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b1b4f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo95;->U:Landroid/widget/ListView;

    .line 7
    new-instance v0, Lo95$a;

    invoke-direct {v0, p0}, Lo95$a;-><init>(Lo95;)V

    iput-object v0, p0, Lo95;->V:Landroid/widget/BaseAdapter;

    .line 8
    iget-object v1, p0, Lo95;->U:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v0, p0, Lo95;->U:Landroid/widget/ListView;

    new-instance v1, Lo95$b;

    invoke-direct {v1, p0}, Lo95$b;-><init>(Lo95;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
