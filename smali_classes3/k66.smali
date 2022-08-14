.class public Lk66;
.super Landroid/widget/BaseAdapter;
.source "TransHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk66$c;,
        Lk66$b;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/fanyi/bean/TranslationBean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lk66$b;

.field public S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk66$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lk66;->S:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lk66;->I:Lk66$b;

    return-void
.end method

.method public static synthetic a(Lk66;)Lk66$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk66;->I:Lk66$b;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk66;->S:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk66;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/fanyi/bean/TranslationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk66;->B:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk66;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk66;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lk66;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/fanyi/bean/TranslationBean;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0d3e

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lk66$c;

    invoke-direct {p3}, Lk66$c;-><init>()V

    const v1, 0x7f0b0c6b

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lk66$c;->a:Landroid/widget/TextView;

    const v1, 0x7f0b0c6c

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lk66$c;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0c69

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lk66$c;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0c65

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lk66$c;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0c66

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lk66$c;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0c6a

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    iput-object v1, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk66$c;

    .line 12
    :goto_0
    iget-object v1, p3, Lk66$c;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/wps/moffice/fanyi/bean/TranslationBean;->date:Ljava/util/Date;

    invoke-virtual {p0, v2}, Lk66;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2d

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p3, Lk66$c;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/wps/moffice/fanyi/bean/TranslationBean;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p3, Lk66$c;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1226eb

    invoke-virtual {p0, v3}, Lk66;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/wps/moffice/fanyi/bean/TranslationBean;->pagenum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p3, Lk66$c;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lk66;->S:Landroid/app/Activity;

    iget-object v3, p1, Lcn/wps/moffice/fanyi/bean/TranslationBean;->fromlang:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lh76;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p3, Lk66$c;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lk66;->S:Landroid/app/Activity;

    iget-object v3, p1, Lcn/wps/moffice/fanyi/bean/TranslationBean;->tolang:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lh76;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget v1, p1, Lcn/wps/moffice/fanyi/bean/TranslationBean;->status:I

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 18
    iget-object p1, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    iget-object v1, p0, Lk66;->S:Landroid/app/Activity;

    const v2, 0x7f0600ea

    invoke-static {v1, v2}, Lu6;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    const v1, 0x7f120cac

    invoke-virtual {p0, v1}, Lk66;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->setAlphaWhenPressOut(Z)V

    .line 21
    iget-object p1, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 22
    iget-object p1, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    iget-object v1, p0, Lk66;->S:Landroid/app/Activity;

    const v2, 0x7f0605f1

    invoke-static {v1, v2}, Lu6;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    const v1, 0x7f120cad

    invoke-virtual {p0, v1}, Lk66;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->setAlphaWhenPressOut(Z)V

    .line 26
    iget-object v0, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 27
    iget-object p3, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    new-instance v0, Lk66$a;

    invoke-direct {v0, p0, p1}, Lk66$a;-><init>(Lk66;Lcn/wps/moffice/fanyi/bean/TranslationBean;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    iget-object v1, p0, Lk66;->S:Landroid/app/Activity;

    const v2, 0x7f06025d

    invoke-static {v1, v2}, Lu6;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    const v1, 0x7f120cb0

    invoke-virtual {p0, v1}, Lk66;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->setAlphaWhenPressOut(Z)V

    .line 31
    iget-object p1, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 32
    iget-object p1, p3, Lk66$c;->f:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
