.class public Lom3;
.super Llm3;
.source "BottomDialogSettingTitleComponent.java"


# instance fields
.field public c:Ljm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljm3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llm3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    iput-object p3, p0, Lom3;->c:Ljm3;

    .line 3
    invoke-virtual {p0}, Lom3;->b()V

    return-void
.end method

.method public static synthetic a(Lom3;)Ljm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lom3;->c:Ljm3;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llm3;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b275a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b2716

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b2715

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v3, p0, Lom3;->c:Ljm3;

    iget-object v3, v3, Ljm3;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lda3;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lom3;->c:Ljm3;

    iget-object v2, v2, Ljm3;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lda3;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llm3;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b292a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v2, p0, Llm3;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b292b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lom3;->c:Ljm3;

    iget-object v3, v3, Ljm3;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lom3;->c:Ljm3;

    iget-object v1, v1, Ljm3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Lom3$a;

    invoke-direct {v0, p0}, Lom3$a;-><init>(Lom3;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
