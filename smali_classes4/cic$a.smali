.class public Lcic$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SelectLanguageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcic$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:[I

.field public final T:[Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcic$a;->S:[I

    const-string v1, "Auto"

    const-string v2, "English"

    const-string v3, "Indonesian"

    const-string v4, "ChinesePRC"

    const-string v5, "Thai"

    const-string v6, "Japanese"

    const-string v7, "Malay"

    const-string v8, "Turkish"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcic$a;->T:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcic$a;->U:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcic$a;->f0()I

    move-result p1

    iput p1, p0, Lcic$a;->V:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f121d6e
        0x7f12310a
        0x7f123116
        0x7f123137
        0x7f123131
        0x7f12311a
        0x7f123122
        0x7f123133
    .end array-data
.end method

.method public static synthetic b0(Lcic$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcic$a;->U:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c0(Lcic$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcic$a;->T:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d0(Lcic$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcic$a;->V:I

    return p1
.end method

.method public static synthetic e0(Lcic$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcic$a;->f0()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcic$a;->S:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcic$b;

    invoke-virtual {p0, p1, p2}, Lcic$a;->h0(Lcic$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcic$a;->i0(Landroid/view/ViewGroup;I)Lcic$b;

    move-result-object p1

    return-object p1
.end method

.method public final f0()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcic$a;->T:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    iget-object v3, p0, Lcic$a;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcic$a;->U:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Lcic$b;I)V
    .locals 2
    .param p1    # Lcic$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcic$a;->S:[I

    aget v0, v0, p2

    .line 2
    invoke-static {p1}, Lcic$b;->Q(Lcic$b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-static {p1}, Lcic$b;->R(Lcic$b;)Landroid/widget/RadioButton;

    move-result-object v0

    iget v1, p0, Lcic$a;->V:I

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lcic$a$a;

    invoke-direct {v0, p0, p2}, Lcic$a$a;-><init>(Lcic$a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lcic$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcic$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_convert_language_select_item_layout:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcic$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
