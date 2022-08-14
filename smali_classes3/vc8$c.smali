.class public Lvc8$c;
.super Ljava/lang/Object;
.source "PadCloudStorageMgrView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc8;->r0()Lvc8$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Lhd3;

.field public final synthetic I:Lvc8;


# direct methods
.method public constructor <init>(Lvc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc8$c;->I:Lvc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvc8$c;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc8$c;->B:Lhd3;

    return-object p0
.end method

.method public static synthetic b(Lvc8$c;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lvc8$c;->B:Lhd3;

    return-object p1
.end method


# virtual methods
.method public final c()Lhd3;
    .locals 6

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lvc8$c;->I:Lvc8;

    invoke-static {v1}, Lvc8;->Q(Lvc8;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvc8$c;->B:Lhd3;

    .line 2
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 3
    iget-object v0, p0, Lvc8$c;->B:Lhd3;

    const v1, 0x7f120ebb

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    new-instance v0, Lvc8$c$a;

    invoke-direct {v0, p0}, Lvc8$c$a;-><init>(Lvc8$c;)V

    .line 5
    iget-object v1, p0, Lvc8$c;->I:Lvc8;

    invoke-static {v1}, Lvc8;->Q(Lvc8;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0702

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0157

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b29d2

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0156

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0155

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {}, Lec8;->a()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v2, 0x2

    invoke-static {}, Lec8;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lvc8$c;->B:Lhd3;

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 13
    iget-object v0, p0, Lvc8$c;->B:Lhd3;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvc8$c;->I:Lvc8;

    invoke-static {p1}, Lvc8;->O(Lvc8;)Lvc8$q;

    move-result-object p1

    invoke-virtual {p1}, Lvc8$q;->a()V

    .line 2
    invoke-virtual {p0}, Lvc8$c;->c()Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvc8$c;->c()Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_0
    return-void
.end method
