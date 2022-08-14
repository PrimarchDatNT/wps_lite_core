.class public Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;
.super Landroid/widget/FrameLayout;
.source "TextCommentsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lwxk;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/EditText;

.field public T:Lkxk$o;

.field public U:Lkxk$p;

.field public V:Lkxk$q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03ee

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->S:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)Lkxk$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->U:Lkxk$p;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b017f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->I:Landroid/widget/TextView;

    const v0, 0x7f0b07ee

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->S:Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->I:Landroid/widget/TextView;

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->S:Landroid/widget/EditText;

    new-instance v0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$a;-><init>(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->S:Landroid/widget/EditText;

    new-instance v0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$b;-><init>(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->S:Landroid/widget/EditText;

    new-instance v0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$c;-><init>(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public d(Lwxk;Lkxk$o;Lkxk$p;Lkxk$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->B:Lwxk;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->T:Lkxk$o;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->U:Lkxk$p;

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->V:Lkxk$q;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->S:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    new-instance p1, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$d;-><init>(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)V

    const-wide/16 p2, 0x96

    invoke-static {p1, p2, p3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e(Lwxk;Lkxk$o;Ljava/lang/String;Lkxk$p;Lkxk$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->B:Lwxk;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->T:Lkxk$o;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->S:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->S:Landroid/widget/EditText;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->U:Lkxk$p;

    .line 6
    iput-object p5, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->V:Lkxk$q;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->S:Landroid/widget/EditText;

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    new-instance p1, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$e;-><init>(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)V

    const-wide/16 p2, 0x96

    invoke-static {p1, p2, p3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getAuthor()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lwxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->B:Lwxk;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->T:Lkxk$o;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->T:Lkxk$o;

    invoke-interface {p1}, Lkxk$o;->b()V

    :cond_1
    return-void
.end method
