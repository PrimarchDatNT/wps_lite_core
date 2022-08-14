.class public Lcn/wps/moffice/writer/evernote/beans/SearchBar;
.super Landroid/widget/LinearLayout;
.source "SearchBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/EditText;

.field public U:Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->g()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->T:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->V:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->S:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e1096

    goto :goto_0

    :cond_0
    const v0, 0x7f0e09d2

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->B:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const v0, 0x7f0b2a87

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->I:Landroid/widget/ImageView;

    .line 5
    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/SearchBar$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar$a;-><init>(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->I:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b2a6e

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->S:Landroid/widget/ImageView;

    .line 8
    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/SearchBar$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar$b;-><init>(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const v0, 0x7f0b2a86

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->T:Landroid/widget/EditText;

    .line 11
    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/SearchBar$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar$c;-><init>(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->T:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/SearchBar$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar$d;-><init>(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->T:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/SearchBar$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar$e;-><init>(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xacadae

    .line 15
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->T:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public getEditText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditTextView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->T:Landroid/widget/EditText;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->T:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public setEditText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->T:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSearchCallBack(Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->U:Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;

    return-void
.end method
