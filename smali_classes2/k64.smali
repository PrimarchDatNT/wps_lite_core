.class public Lk64;
.super Landroid/widget/ArrayAdapter;
.source "RoamingRecordListItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk64$b;,
        Lk64$c;,
        Lk64$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ld08;",
        ">;"
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/String;


# instance fields
.field public B:I

.field public I:Landroid/content/Context;

.field public S:Landroid/view/LayoutInflater;

.field public T:Landroid/os/Handler;

.field public U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk64$b;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput v0, p0, Lk64;->B:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk64;->U:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lk64;->I:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lk64;->S:Landroid/view/LayoutInflater;

    .line 6
    new-instance v0, Lk64$c;

    invoke-direct {v0, p0, p1}, Lk64$c;-><init>(Lk64;Landroid/content/Context;)V

    iput-object v0, p0, Lk64;->T:Landroid/os/Handler;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk64;->U:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lk64;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lk64;->T:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lk64;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk64;->U:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lk64;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk64;->B:I

    return p1
.end method

.method public static synthetic d(Lk64;)I
    .locals 2

    .line 1
    iget v0, p0, Lk64;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk64;->B:I

    return v0
.end method

.method public static synthetic f(Lk64;)I
    .locals 2

    .line 1
    iget v0, p0, Lk64;->B:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lk64;->B:I

    return v0
.end method

.method public static synthetic g(Lk64;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk64;->h(I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0b2981

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk64$d;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lk64;->S:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lk64;->l()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v0, Lk64$d;

    invoke-direct {v0, p0}, Lk64$d;-><init>(Lk64;)V

    const v1, 0x7f0b0fe1

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lk64$d;->a:Landroid/view/View;

    const v1, 0x7f0b0fe3

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lk64$d;->b:Landroid/view/View;

    const v1, 0x7f0b0fe2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lk64$d;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b0feb

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lk64$d;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b0fe9

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lk64$d;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0fe6

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lk64$d;->f:Landroid/widget/TextView;

    const v1, 0x7f0b29bd

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    iput-object v1, v0, Lk64$d;->h:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    const v2, 0x7f080906

    .line 12
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImage(I)V

    const v1, 0x7f0b2840

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lk64$d;->g:Landroid/view/View;

    const v1, 0x7f0b2cc3

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lk64$d;->l:Landroid/view/View;

    .line 15
    invoke-virtual {p0, p2, v0}, Lk64;->m(Landroid/view/View;Lk64$d;)Lk64$d;

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object p3, v0

    .line 17
    :goto_1
    invoke-static {p3}, Lmo;->k(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b2982

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Lk64;->n(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, p2, p3, p1}, Lk64;->q(Landroid/view/View;Lk64$d;I)V

    .line 22
    invoke-virtual {p0, p2, p3, p1}, Lk64;->p(Landroid/view/View;Lk64$d;I)V

    return-object p2
.end method

.method public final h(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const-string v2, "action:"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " count:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 5
    invoke-virtual {v3}, Ld08;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lk64;->W:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk64;->j()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lpd8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    .line 3
    iget-object v1, v0, Ld08;->g0:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v0, Ld08;->I:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Lg45;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public j()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk64;->V:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk64$a;

    invoke-direct {v0, p0}, Lk64$a;-><init>(Lk64;)V

    iput-object v0, p0, Lk64;->V:Ljava/util/Comparator;

    .line 3
    :cond_0
    iget-object v0, p0, Lk64;->V:Ljava/util/Comparator;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lk64$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk64;->U:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk64$b;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lk64;->U:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk64$b;

    :cond_0
    return-object p1
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0e0c82

    return v0
.end method

.method public m(Landroid/view/View;Lk64$d;)Lk64$d;
    .locals 2

    .line 1
    iget-object p1, p2, Lk64$d;->e:Landroid/widget/TextView;

    instance-of v0, p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setMaxLines(I)V

    .line 4
    :cond_0
    iget-object p1, p2, Lk64$d;->h:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    iget-object v0, p0, Lk64;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06023d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setForegroundColor(I)V

    return-object p2
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lk64;->T:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final p(Landroid/view/View;Lk64$d;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    .line 2
    iget-object v1, p2, Lk64$d;->a:Landroid/view/View;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Ld08;->I:Ljava/lang/String;

    const/16 v2, 0x2e

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    iget-object v4, p2, Lk64$d;->e:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v5

    invoke-virtual {v5, v2}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lphh;->f(Ljava/lang/String;)I

    move-result v2

    .line 8
    iget-object v4, p2, Lk64$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v2, v0, Ld08;->k0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p2, Lk64$d;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Ld08;->isStar()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p2, Lk64$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v2, p2, Lk64$d;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v5

    invoke-virtual {v5, v1}, Lphh;->u0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p2, Lk64$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v2, p2, Lk64$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, p2, Lk64$d;->g:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v2, p2, Lk64$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v2, p2, Lk64$d;->d:Landroid/widget/ImageView;

    const v5, 0x7f081079

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_1
    iget-object v2, p2, Lk64$d;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 20
    iget-wide v5, v0, Ld08;->Y:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v5, p2, Lk64$d;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p2, Lk64$d;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_4
    iget-object v2, p2, Lk64$d;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 24
    iget-object v5, v0, Ld08;->Z:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_5
    iget-object v2, p2, Lk64$d;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 26
    iget-object v5, p0, Lk64;->I:Landroid/content/Context;

    iget-wide v6, v0, Ld08;->S:J

    invoke-static {v5, v6, v7}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_6
    iget-object v2, p2, Lk64$d;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 28
    invoke-static {v1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_7
    iget-object p2, p2, Lk64$d;->l:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_8

    const/16 v3, 0x8

    :cond_8
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_9
    iget-object p2, v0, Ld08;->g0:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 33
    iget-object p2, v0, Ld08;->I:Ljava/lang/String;

    .line 34
    :cond_a
    invoke-static {p2}, Lg45;->C(Ljava/lang/String;)Z

    move-result p2

    .line 35
    invoke-static {p1, p2}, Lg45;->Z(Landroid/view/View;Z)V

    return-void
.end method

.method public final q(Landroid/view/View;Lk64$d;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld08;

    iget-object p3, p3, Ld08;->U:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lk64;->k(Ljava/lang/String;Ljava/lang/String;)Lk64$b;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    const/16 p3, 0x8

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lk64;->s(Lk64$d;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p3, Lk64$b;->a:I

    iget p3, p3, Lk64$b;->b:I

    invoke-virtual {p0, p1, p2, p3}, Lk64;->r(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;II)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b2981

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk64$d;

    const/16 v0, 0x65

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    .line 2
    invoke-static {p2}, Lpw4;->t(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lk64;->s(Lk64$d;II)V

    .line 4
    iget-object p1, p1, Lk64$d;->h:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p2, p1, Lk64$d;->h:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    .line 6
    invoke-virtual {p0, p1, v2, v1}, Lk64;->s(Lk64$d;II)V

    :goto_1
    return-void
.end method

.method public final s(Lk64$d;II)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk64$d;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p1, Lk64$d;->h:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
