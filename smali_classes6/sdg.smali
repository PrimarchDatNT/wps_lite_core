.class public Lsdg;
.super Ljava/lang/Object;
.source "HyperLinkLogic.java"

# interfaces
.implements Lrdg$k;
.implements Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# instance fields
.field public B:Lk2m;

.field public I:Lrdg;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Landroid/text/TextWatcher;

.field public a0:Landroid/text/TextWatcher;

.field public b0:Landroid/text/TextWatcher;

.field public c0:Landroid/text/TextWatcher;

.field public d0:Landroid/text/TextWatcher;

.field public e0:Landroid/text/TextWatcher;

.field public f0:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lk2m;Lrdg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsdg;->U:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lsdg;->X:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lsdg;->Y:Z

    .line 5
    new-instance v0, Lsdg$g;

    invoke-direct {v0, p0}, Lsdg$g;-><init>(Lsdg;)V

    iput-object v0, p0, Lsdg;->Z:Landroid/text/TextWatcher;

    .line 6
    new-instance v0, Lsdg$h;

    invoke-direct {v0, p0}, Lsdg$h;-><init>(Lsdg;)V

    iput-object v0, p0, Lsdg;->a0:Landroid/text/TextWatcher;

    .line 7
    new-instance v0, Lsdg$i;

    invoke-direct {v0, p0}, Lsdg$i;-><init>(Lsdg;)V

    iput-object v0, p0, Lsdg;->b0:Landroid/text/TextWatcher;

    .line 8
    new-instance v0, Lsdg$j;

    invoke-direct {v0, p0}, Lsdg$j;-><init>(Lsdg;)V

    iput-object v0, p0, Lsdg;->c0:Landroid/text/TextWatcher;

    .line 9
    new-instance v0, Lsdg$k;

    invoke-direct {v0, p0}, Lsdg$k;-><init>(Lsdg;)V

    iput-object v0, p0, Lsdg;->d0:Landroid/text/TextWatcher;

    .line 10
    new-instance v0, Lsdg$b;

    invoke-direct {v0, p0}, Lsdg$b;-><init>(Lsdg;)V

    iput-object v0, p0, Lsdg;->e0:Landroid/text/TextWatcher;

    .line 11
    new-instance v0, Lsdg$c;

    invoke-direct {v0, p0}, Lsdg$c;-><init>(Lsdg;)V

    iput-object v0, p0, Lsdg;->f0:Landroid/text/TextWatcher;

    .line 12
    iput-object p1, p0, Lsdg;->B:Lk2m;

    .line 13
    iput-object p2, p0, Lsdg;->I:Lrdg;

    .line 14
    new-instance v0, Lsdg$a;

    invoke-direct {v0, p0, p1}, Lsdg$a;-><init>(Lsdg;Lk2m;)V

    invoke-virtual {p2, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static H(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_5

    const/16 v4, 0x5c

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v3, :cond_3

    if-ne p0, v4, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public static final I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 9

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    aget-object v6, p1, v0

    const/4 v7, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    aget-object v6, p1, v0

    const/4 v7, 0x0

    aget-object v1, p1, v0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p0

    .line 5
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static synthetic m(Lsdg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdg;->y()V

    return-void
.end method

.method public static synthetic n(Lsdg;)Lrdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdg;->I:Lrdg;

    return-object p0
.end method

.method public static synthetic o(Lsdg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsdg;->U:Z

    return p0
.end method

.method public static synthetic p(Lsdg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsdg;->U:Z

    return p1
.end method

.method public static synthetic q(Lsdg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsdg;->V:Z

    return p0
.end method

.method public static synthetic r(Lsdg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdg;->w()V

    return-void
.end method

.method public static synthetic s(Lsdg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdg;->K()V

    return-void
.end method

.method public static synthetic t(Lsdg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdg;->O()V

    return-void
.end method

.method public static synthetic u(Lsdg;Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsdg;->B(Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lsdg;Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsdg;->z(Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg2n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsdg;->B:Lk2m;

    invoke-static {v1, v0}, Lb2n;->l(Lk2m;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final B(Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->W:Landroid/content/Context;

    invoke-static {v0, p1}, Lukh;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lm7h;

    iget-object v1, p0, Lsdg;->I:Lrdg;

    iget-object v1, v1, Lrdg;->W:Landroid/content/Context;

    sget-boolean v2, Ljif;->o:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ss_simple_dropdown_hint_ltr:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/resouce/module/ResLAYOUT;->documents_autocomplete_item_ltr:I

    :goto_1
    invoke-direct {p1, v1, v2, v0}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object p1
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Lukh;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lhsg;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://"

    const-string v5, "https://"

    const-string v6, "rtsp://"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lsdg;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-le v2, p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->Z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->Z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->c0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->g0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v2, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    invoke-virtual {p0, v2}, Lsdg;->J(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 8
    iput-boolean v0, p0, Lsdg;->W:Z

    .line 9
    :cond_0
    iget-boolean p1, p0, Lsdg;->S:Z

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lsdg;->N()V

    .line 11
    iput-boolean v0, p0, Lsdg;->W:Z

    .line 12
    :cond_1
    iget-boolean p1, p0, Lsdg;->W:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lsdg;->U:Z

    .line 13
    iget-object p1, p0, Lsdg;->I:Lrdg;

    iget-object p1, p1, Lrdg;->g0:Landroid/widget/EditText;

    new-instance v0, Lsdg$e;

    invoke-direct {v0, p0}, Lsdg$e;-><init>(Lsdg;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lo2m;->c5()B

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 5
    invoke-virtual {v3}, Lo2m;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->W:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lm7h;

    iget-object v2, p0, Lsdg;->I:Lrdg;

    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->et_hyperlink_dropdown_hint:I

    invoke-direct {v0, v2, v3, v1}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lm7h;

    iget-object v2, p0, Lsdg;->I:Lrdg;

    .line 10
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_ss_simple_dropdown_hint:I

    invoke-direct {v0, v2, v3, v1}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    :goto_1
    const v1, 0x1090009

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 12
    iget-object v1, p0, Lsdg;->I:Lrdg;

    iget-object v1, v1, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v1, v0, Lrdg;->e0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdg;->B(Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsdg;->Y:Z

    return v0
.end method

.method public final J(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v1, p1, :cond_1

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v3, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lo2m;->c5()B

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->c0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->Z:Landroid/text/TextWatcher;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->g0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->Z:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->c0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->b0:Landroid/text/TextWatcher;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->b0:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->g0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->b0:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v1, p0, Lsdg;->b0:Landroid/text/TextWatcher;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->k0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->b0:Landroid/text/TextWatcher;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->c0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->a0:Landroid/text/TextWatcher;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->g0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->c0:Landroid/text/TextWatcher;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lsdg;->b0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lsdg;->V:Z

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsdg;->Y:Z

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->c0:Landroid/widget/EditText;

    sget v1, Lcom/resouce/module/ResSTRING;->public_hyperlink_disable_label:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsdg;->I:Lrdg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "TAB_WEB"

    if-ne v0, v3, :cond_3

    .line 2
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "://"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsdg;->I:Lrdg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "TAB_EMAIL"

    if-ne v0, v3, :cond_5

    .line 9
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsdg;->I:Lrdg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "TAB_LOCAL"

    if-ne v0, v3, :cond_7

    .line 14
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->g0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 16
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsdg;->I:Lrdg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "TAB_FILE"

    if-ne v0, v3, :cond_9

    .line 19
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 21
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 22
    :cond_8
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsdg;->E()V

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lo2m;->T0(II)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    .line 6
    invoke-virtual {v0, v1, v2}, Lo2m;->T0(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lsdg;->S:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsdg;->T:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lsdg;->I:Lrdg;

    iget-object v3, v3, Lrdg;->c0:Landroid/widget/EditText;

    iget-boolean v7, p0, Lsdg;->S:Z

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 9
    iget-boolean v3, p0, Lsdg;->S:Z

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p0, Lsdg;->I:Lrdg;

    iget-object v3, v3, Lrdg;->c0:Landroid/widget/EditText;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 11
    :cond_2
    invoke-virtual {v0, v1, v2}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsdg;->X:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v3}, Lsdg;->D(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lo2m;->J2(II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    iget-object v0, p0, Lsdg;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsdg;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lsdg;->I:Lrdg;

    iget-object v1, v1, Lrdg;->o0:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lsdg;->X:Ljava/lang/String;

    invoke-static {v1}, Lukh;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v1, p0, Lsdg;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iput-boolean v6, v0, Lrdg;->s0:Z

    .line 19
    iget-object v0, v0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 20
    invoke-virtual {p0}, Lsdg;->g()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 21
    iget-object v1, p0, Lsdg;->I:Lrdg;

    iget-object v1, v1, Lrdg;->d0:Landroid/widget/EditText;

    iget-object v2, p0, Lsdg;->Z:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object v1, p0, Lsdg;->I:Lrdg;

    iget-object v1, v1, Lrdg;->d0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->Z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 25
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iput-boolean v6, v0, Lrdg;->s0:Z

    .line 26
    iget-object v0, v0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 27
    invoke-virtual {p0}, Lsdg;->i()V

    .line 28
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsdg;->y()V

    .line 29
    invoke-virtual {p0}, Lsdg;->F()V

    return-void

    .line 30
    :cond_5
    invoke-virtual {v0, v1, v2}, Lo2m;->w1(II)Lx6m;

    move-result-object v0

    if-nez v0, :cond_6

    .line 31
    invoke-virtual {p0}, Lsdg;->F()V

    return-void

    .line 32
    :cond_6
    invoke-virtual {v0}, Lx6m;->k()I

    move-result v1

    const-string v2, ""

    if-ne v1, v6, :cond_8

    .line 33
    invoke-virtual {v0}, Lx6m;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 34
    :goto_3
    invoke-virtual {v0}, Lx6m;->l()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->Z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->Z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 39
    invoke-virtual {p0}, Lsdg;->i()V

    goto/16 :goto_6

    :cond_8
    const/4 v3, 0x3

    if-ne v1, v3, :cond_9

    .line 40
    iget-object v1, p0, Lsdg;->I:Lrdg;

    iget-object v1, v1, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Lx6m;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lsdg;->I:Lrdg;

    iget-object v1, v1, Lrdg;->k0:Landroid/widget/EditText;

    invoke-virtual {v0}, Lx6m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Lsdg;->g()V

    goto :goto_6

    :cond_9
    if-ne v1, v4, :cond_10

    .line 43
    invoke-virtual {v0}, Lx6m;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    .line 44
    :cond_a
    invoke-virtual {v0}, Lx6m;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v1, v2

    .line 45
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 46
    iput-boolean v6, p0, Lsdg;->W:Z

    .line 47
    iput-boolean v5, p0, Lsdg;->U:Z

    .line 48
    :cond_c
    iget-object v1, p0, Lsdg;->B:Lk2m;

    invoke-static {v1, v0}, Lb2n;->l(Lk2m;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_d

    return-void

    .line 49
    :cond_d
    iget-object v3, p0, Lsdg;->I:Lrdg;

    iget-object v3, v3, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    const-string v1, "!"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_e

    move-object v2, v0

    goto :goto_4

    :cond_e
    add-int/2addr v1, v6

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_f

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_f
    :goto_4
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->g0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lsdg;->d()V

    goto :goto_6

    :cond_10
    if-nez v1, :cond_12

    .line 55
    invoke-virtual {v0}, Lx6m;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    move-object v2, v1

    .line 56
    :goto_5
    invoke-virtual {v0}, Lx6m;->l()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lsdg;->f()V

    .line 59
    :cond_12
    :goto_6
    iget-boolean v0, p0, Lsdg;->S:Z

    if-nez v0, :cond_13

    .line 60
    invoke-virtual {p0}, Lsdg;->N()V

    .line 61
    iput-boolean v6, p0, Lsdg;->W:Z

    .line 62
    :cond_13
    invoke-virtual {p0}, Lsdg;->F()V

    return-void
.end method

.method public b()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->getCurrentTab()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsdg;->I:Lrdg;

    iget-boolean v2, v2, Lrdg;->s0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    if-eq v0, v3, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 5
    new-instance v4, Lx6m;

    invoke-direct {v4}, Lx6m;-><init>()V

    .line 6
    new-instance v5, Lf2n;

    invoke-direct {v5, v2}, Lf2n;-><init>(Lf2n;)V

    invoke-virtual {v4, v5}, Lx6m;->A(Lf2n;)V

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    const/4 v7, 0x2

    if-eq v0, v3, :cond_b

    const/4 v8, 0x3

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v7, p0, Lsdg;->I:Lrdg;

    iget-object v7, v7, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v7}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_7

    .line 10
    :cond_2
    invoke-virtual {v4}, Lx6m;->s()Z

    move-result v8

    .line 11
    invoke-virtual {v4}, Lx6m;->h()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v4, v6}, Lx6m;->x(I)V

    .line 13
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v11, Ljava/io/File;

    sget-object v12, Ljif;->b:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    .line 15
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 16
    iget-boolean v13, p0, Lsdg;->S:Z

    if-eqz v13, :cond_4

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v4, v0}, Lx6m;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lsdg;->T:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lx6m;->z(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-static {v11, v10}, Lsdg;->H(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v4, v6}, Lx6m;->y(Z)V

    .line 22
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v4, v3}, Lx6m;->y(Z)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v4, v8}, Lx6m;->y(Z)V

    .line 25
    :goto_1
    invoke-virtual {v4, v7}, Lx6m;->B(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v7}, Lx6m;->v(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 28
    :try_start_0
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lp2m;->u0(Lf2n;Lx6m;)V

    .line 29
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 30
    :catch_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto/16 :goto_7

    .line 32
    :cond_7
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v7, p0, Lsdg;->I:Lrdg;

    iget-object v7, v7, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    .line 35
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 36
    iget-object v9, p0, Lsdg;->I:Lrdg;

    iget-object v9, v9, Lrdg;->k0:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_7

    .line 39
    :cond_8
    invoke-virtual {v4, v8}, Lx6m;->x(I)V

    .line 40
    iget-boolean v8, p0, Lsdg;->S:Z

    if-eqz v8, :cond_a

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v0, v7

    :cond_9
    invoke-virtual {v4, v0}, Lx6m;->z(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_a
    iget-object v0, p0, Lsdg;->T:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lx6m;->z(Ljava/lang/String;)V

    .line 43
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mailto:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?subject="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lx6m;->v(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 45
    :try_start_1
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lp2m;->u0(Lf2n;Lx6m;)V

    .line 46
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_1
    .catch Lx4m; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    .line 47
    :catch_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto/16 :goto_7

    .line 49
    :cond_b
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->g0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v8, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lb2n;->l(Lk2m;Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    sget v10, Lcom/resouce/module/ResSTRING;->et_hyperlink_disable_reference:I

    if-eq v8, v9, :cond_c

    .line 52
    iget-object v9, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v9, v8}, Lk2m;->p2(I)Lo2m;

    move-result-object v8

    invoke-virtual {v8}, Lo2m;->c5()B

    move-result v8

    if-ne v8, v7, :cond_c

    .line 53
    invoke-static {v10, v6}, Lsjf;->h(II)V

    return v6

    .line 54
    :cond_c
    iget-object v8, p0, Lsdg;->I:Lrdg;

    iget-object v8, v8, Lrdg;->c0:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 56
    iget-object v9, p0, Lsdg;->I:Lrdg;

    iget-object v9, v9, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v9}, Landroid/widget/Button;->getEditableText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-static {v9}, Lg2n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-static {v9}, Lcb1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "!"

    if-eqz v0, :cond_d

    .line 59
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v0}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v12

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_3

    :cond_d
    const/4 v12, 0x1

    :goto_3
    if-eqz v12, :cond_e

    .line 60
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_e
    move-object v9, v0

    .line 61
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_7

    .line 62
    :cond_f
    invoke-static {v9}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v0

    if-nez v0, :cond_10

    .line 63
    invoke-static {v10, v6}, Lsjf;->h(II)V

    return v6

    :cond_10
    if-eqz v0, :cond_13

    .line 64
    invoke-virtual {v4, v7}, Lx6m;->x(I)V

    .line 65
    iget-boolean v0, p0, Lsdg;->S:Z

    if-eqz v0, :cond_12

    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v8, v9

    :cond_11
    invoke-virtual {v4, v8}, Lx6m;->z(Ljava/lang/String;)V

    goto :goto_5

    .line 67
    :cond_12
    iget-object v0, p0, Lsdg;->T:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lx6m;->z(Ljava/lang/String;)V

    .line 68
    :cond_13
    :goto_5
    invoke-virtual {v4, v9}, Lx6m;->C(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v9}, Lx6m;->v(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 71
    :try_start_2
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lp2m;->u0(Lf2n;Lx6m;)V

    .line 72
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_2
    .catch Lx4m; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    .line 73
    :catch_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto/16 :goto_7

    .line 75
    :cond_14
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v7, p0, Lsdg;->I:Lrdg;

    iget-object v7, v7, Lrdg;->d0:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-static {v7}, Lw6m;->u(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget v0, Lcom/resouce/module/ResSTRING;->et_hyperlink_illegal_tip:I

    .line 80
    invoke-static {v0, v6}, Lsjf;->h(II)V

    return v6

    .line 81
    :cond_15
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_7

    .line 82
    :cond_16
    invoke-virtual {v4, v3}, Lx6m;->x(I)V

    .line 83
    iget-boolean v8, p0, Lsdg;->S:Z

    if-eqz v8, :cond_18

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v0, v7

    :cond_17
    invoke-virtual {v4, v0}, Lx6m;->z(Ljava/lang/String;)V

    goto :goto_6

    .line 85
    :cond_18
    iget-object v0, p0, Lsdg;->T:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lx6m;->z(Ljava/lang/String;)V

    .line 86
    :goto_6
    invoke-virtual {v4, v7}, Lx6m;->v(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 88
    :try_start_3
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lp2m;->u0(Lf2n;Lx6m;)V

    .line 89
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_3
    .catch Lx4m; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    .line 90
    :catch_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    :cond_19
    :goto_7
    return v3
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->O0:Liyg$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsdg;->A()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getSelectedItemPosition()I

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsdg;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lsdg;->B:Lk2m;

    invoke-static {v1, v0}, Li7h;->b(Lk2m;I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->j(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lsdg;->I:Lrdg;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsdg;->L()V

    .line 2
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v1, v0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TAB_LOCAL"

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->b0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->f0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lsdg;->x()V

    .line 8
    invoke-virtual {p0}, Lsdg;->O()V

    return-void
.end method

.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2m;->O2(Lf2n;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp2m;->Z(Lf2n;)V
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Lsdg;->I:Lrdg;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lsdg;->B:Lk2m;

    invoke-static {v0, p1}, Lb2n;->l(Lk2m;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsdg;->w()V

    .line 4
    iget-object v2, p0, Lsdg;->I:Lrdg;

    iget-object v2, v2, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p0, v0}, Lsdg;->J(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    const-string v0, "!"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 8
    :goto_0
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->g0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lsdg;->K()V

    return v1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsdg;->L()V

    .line 2
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v1, v0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TAB_FILE"

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->b0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->l0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lsdg;->x()V

    .line 8
    invoke-virtual {p0}, Lsdg;->O()V

    .line 9
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lsdg;->I:Lrdg;

    invoke-virtual {v0}, Lrdg;->l3()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsdg;->L()V

    .line 2
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v1, v0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TAB_EMAIL"

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->b0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->i0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lsdg;->x()V

    .line 8
    invoke-virtual {p0}, Lsdg;->O()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsdg;->L()V

    .line 2
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v1, v0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TAB_WEB"

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->b0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->i0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lsdg;->x()V

    .line 8
    invoke-virtual {p0}, Lsdg;->O()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lsdg$f;

    invoke-direct {v0, p0}, Lsdg$f;-><init>(Lsdg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsdg;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsdg;->V:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsdg;->w()V

    .line 3
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->c0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->a0:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget-object v1, p0, Lsdg;->I:Lrdg;

    iget-object v1, v1, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->s(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcb1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "!"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->c0:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsdg;->I:Lrdg;

    iget-object p1, p1, Lrdg;->g0:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lsdg;->I:Lrdg;

    iget-object p1, p1, Lrdg;->c0:Landroid/widget/EditText;

    iget-object v0, p0, Lsdg;->a0:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {p0}, Lsdg;->K()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->c0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->Z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->g0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->Z:Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    new-instance v1, Lsdg$d;

    invoke-direct {v1, p0}, Lsdg$d;-><init>(Lsdg;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TabHost;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->e0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->c0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->b0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->b0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->g0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->b0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v1, p0, Lsdg;->b0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lsdg;->b0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v1, p0, Lsdg;->f0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->c0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->d0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->d0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->g0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->d0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v1, p0, Lsdg;->d0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lsdg;->d0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->k0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->b0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->c0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->a0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->g0:Landroid/widget/EditText;

    iget-object v1, p0, Lsdg;->c0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsdg;->V:Z

    return-void
.end method

.method public final z(Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lsdg;->I:Lrdg;

    iget-object v0, v0, Lrdg;->W:Landroid/content/Context;

    invoke-static {v0, p1}, Lukh;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lm7h;

    iget-object v1, p0, Lsdg;->I:Lrdg;

    iget-object v1, v1, Lrdg;->W:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResLAYOUT;->documents_autocomplete_item:I

    invoke-direct {p1, v1, v2, v0}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object p1
.end method
