.class public Lsg5;
.super Lff5;
.source "PreViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public T:Landroid/widget/EditText;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/ScrollView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/Button;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I

.field public e0:Landroid/widget/Button;

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lhf5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff5;-><init>(Lhf5;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lsg5;->a0:Ljava/lang/String;

    iput-object p1, p0, Lsg5;->b0:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsg5;->c0:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lsg5;->d0:I

    .line 5
    new-instance p1, Lsg5$e;

    invoke-direct {p1, p0}, Lsg5$e;-><init>(Lsg5;)V

    iput-object p1, p0, Lsg5;->h0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic h2(Lsg5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg5;->C2()Z

    move-result p0

    return p0
.end method

.method public static synthetic i2(Lsg5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg5;->t2()V

    return-void
.end method

.method public static synthetic j2(Lsg5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg5;->p2()V

    return-void
.end method

.method public static synthetic k2(Lsg5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg5;->A2()V

    return-void
.end method

.method public static synthetic l2(Lsg5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg5;->z2()V

    return-void
.end method

.method public static synthetic m2(Lsg5;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg5;->V:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic n2(Lsg5;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg5;->W:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o2(Lsg5;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg5;->g0:I

    return p0
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg5;->c0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget v0, p0, Lsg5;->d0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lsg5;->d0:I

    if-gtz v0, :cond_0

    .line 3
    iput v1, p0, Lsg5;->d0:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsg5;->q2()V

    :cond_1
    return-void
.end method

.method public final B2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg5;->a0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lsg5;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public final C2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg5;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg5;->b0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_preview_file:I

    return v0
.end method

.method public d2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->preview_fragment_search:I

    return v0
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg5;->v2()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->request_param:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lsg5;->f0:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p1, Lcom/resouce/module/ResID;->request_param:I

    .line 1
    invoke-virtual {p0, p1}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg5;->e0:Landroid/widget/Button;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->edtxtSearchText:I

    .line 3
    invoke-virtual {p0, p1}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lsg5;->T:Landroid/widget/EditText;

    sget p1, Lcom/resouce/module/ResID;->scrollView:I

    .line 4
    invoke-virtual {p0, p1}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lsg5;->V:Landroid/widget/ScrollView;

    sget p1, Lcom/resouce/module/ResID;->textView:I

    .line 5
    invoke-virtual {p0, p1}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg5;->W:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->btnSearch:I

    .line 6
    invoke-virtual {p0, p1}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg5;->U:Landroid/widget/Button;

    .line 7
    new-instance p2, Lsg5$a;

    invoke-direct {p2, p0}, Lsg5$a;-><init>(Lsg5;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->btnClear:I

    .line 8
    invoke-virtual {p0, p1}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg5;->X:Landroid/widget/Button;

    .line 9
    new-instance p2, Lsg5$b;

    invoke-direct {p2, p0}, Lsg5$b;-><init>(Lsg5;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->btnPrevious:I

    .line 10
    invoke-virtual {p0, p1}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg5;->Y:Landroid/widget/Button;

    .line 11
    new-instance p2, Lsg5$c;

    invoke-direct {p2, p0}, Lsg5$c;-><init>(Lsg5;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->btnNext:I

    .line 12
    invoke-virtual {p0, p1}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg5;->Z:Landroid/widget/Button;

    .line 13
    new-instance p2, Lsg5$d;

    invoke-direct {p2, p0}, Lsg5$d;-><init>(Lsg5;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lsg5;->v2()V

    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg5;->T:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lsg5;->a0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsg5;->y2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsg5;->c0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg5;->c0:Ljava/util/LinkedHashMap;

    iget v1, p0, Lsg5;->d0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsg5;->b0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lsg5;->r2(II)V

    return-void
.end method

.method public final r2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg5;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iput v0, p0, Lsg5;->g0:I

    .line 2
    iget-object v0, p0, Lsg5;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsg5;->h0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lsg5;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lsg5;->a0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lsg5;->x2(Landroid/widget/TextView;Ljava/lang/String;II)V

    return-void
.end method

.method public s2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->premium_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lsg5;->a0:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lsg5;->c0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Lsg5;->b0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lsg5;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 10
    iget-object v0, p0, Lsg5;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lsg5;->W:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg5;->w2()V

    .line 2
    invoke-virtual {p0}, Lsg5;->u2()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_preview_search_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final u2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg5;->b0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsg5;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lsg5;->c0:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsg5;->c0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lsg5;->s2()V

    :cond_1
    return-void
.end method

.method public final v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lff5;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg5;->W:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "data_type"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lff5;->B:Landroid/os/Bundle;

    const-string v2, "PARAM"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg5;->f0:Ljava/lang/String;

    const-string v1, "file_path"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lff5;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object v1, p0, Lsg5;->W:Landroid/widget/TextView;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v0}, Lf7q;->w(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const-string v1, "text"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lff5;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lff5;->B:Landroid/os/Bundle;

    const-string v2, "FROM"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Lsg5;->B2(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lsg5;->e0:Landroid/widget/Button;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final w2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lsg5;->d0:I

    .line 2
    iget-object v0, p0, Lsg5;->a0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsg5;->y2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsg5;->c0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public x2(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->premium_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    .line 4
    invoke-virtual {v1, p2, p3, p4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg5;->W:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "<br>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsg5;->W:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lsg5;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg5;->c0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget v0, p0, Lsg5;->d0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg5;->d0:I

    .line 3
    iget-object v1, p0, Lsg5;->c0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lsg5;->c0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iput v0, p0, Lsg5;->d0:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsg5;->q2()V

    :cond_1
    return-void
.end method
