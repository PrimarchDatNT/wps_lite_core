.class public Lux7;
.super Ljava/lang/Object;
.source "CmccLoginView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/CheckBox;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/app/Activity;

.field public Z:Landroid/app/Dialog;

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Ltx7;

.field public f0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lux7;->f0:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lux7;->f0:Ljava/util/LinkedHashMap;

    sget v2, Lcom/resouce/module/ResSTRING;->home_login_use_account_policy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->agreement_account_statement:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lux7;->f0:Ljava/util/LinkedHashMap;

    sget v2, Lcom/resouce/module/ResSTRING;->home_login_privacy_policy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->agreement_privacy_policy:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lux7;->f0:Ljava/util/LinkedHashMap;

    sget v2, Lcom/resouce/module/ResSTRING;->home_login_online_server_policy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->agreement_online_service:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lux7;->f0:Ljava/util/LinkedHashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_login_china_mobile_policy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lpw7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lux7;->Y:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lux7;->Z:Landroid/app/Dialog;

    .line 10
    iput-boolean p3, p0, Lux7;->a0:Z

    .line 11
    iput-object p4, p0, Lux7;->b0:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lux7;->c0:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, Lux7;->d0:Z

    return-void
.end method

.method public static synthetic a(Lux7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lux7;->Y:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lux7;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lux7;->Z:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lux7;->Y:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    .line 2
    div-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lux7;->Y:Landroid/app/Activity;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lux7;->Y:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->E0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lux7;->Y:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->F(Landroid/content/Context;)I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CmccLoginPresenter.adaptiveWithAndHeight] navigationBarHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmcc_login"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lux7;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 7
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lux7;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lux7;->h()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->titleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lux7;->c0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lux7;->Y:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_login_other_account_login:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lux7;->h()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->scrollParent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lux7;->h()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->titleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lux7;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lux7;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lux7;->B:Landroid/view/View;

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Ltx7;

    iget-object v1, p0, Lux7;->Y:Landroid/app/Activity;

    iget-object v2, p0, Lux7;->b0:Ljava/lang/String;

    new-instance v3, Lux7$a;

    invoke-direct {v3, p0}, Lux7$a;-><init>(Lux7;)V

    invoke-direct {v0, v1, v2, v3}, Ltx7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ltx7$c;)V

    iput-object v0, p0, Lux7;->e0:Ltx7;

    .line 2
    iget-boolean v1, p0, Lux7;->d0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ltx7;->c()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_login_has_read_andr_agree:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 6
    iget-object v3, p0, Lux7;->f0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    new-instance v6, Lux7$c;

    invoke-direct {v6, p0, v0, v4, v5}, Lux7$c;-><init>(Lux7;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x21

    .line 14
    invoke-virtual {v1, v6, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lux7;->Y:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_login_china_mobile_login_activity:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lux7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->contentView:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lux7;->I:Landroid/view/View;

    .line 4
    iget-boolean v0, p0, Lux7;->a0:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lux7;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lux7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->main_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lux7;->S:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lux7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lux7;->T:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lux7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tvPhoneNumber:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lux7;->U:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lux7;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lux7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tvPolicy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lux7;->V:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lux7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->cbAgree:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lux7;->W:Landroid/widget/CheckBox;

    .line 12
    new-instance v1, Lux7$b;

    invoke-direct {v1, p0}, Lux7$b;-><init>(Lux7;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-object v0, p0, Lux7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->btnLocalPhoneLogin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lux7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->btnOtherPhoneLogin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lux7;->X:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lux7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lux7;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lux7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lux7;->Y:Landroid/app/Activity;

    iget-object v1, p0, Lux7;->V:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lux7;->j(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public l()V
    .locals 1

    const-string v0, "CMCC"

    .line 1
    invoke-static {v0}, Ljv7;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lux7;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lux7;->e0:Ltx7;

    invoke-virtual {v0}, Ltx7;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->btnLocalPhoneLogin:I

    if-ne p1, v0, :cond_1

    const-string p1, "CMCC"

    .line 2
    invoke-static {p1}, Ljv7;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lux7;->Y:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lux7;->e0:Ltx7;

    invoke-virtual {p1}, Ltx7;->c()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->btnOtherPhoneLogin:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lux7;->Y:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lux7;->Y:Landroid/app/Activity;

    const/16 v0, 0x14d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    iget-object p1, p0, Lux7;->Z:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->title_bar_close:I

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lux7;->Z:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method
