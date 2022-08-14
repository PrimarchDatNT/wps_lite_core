.class public Lh64;
.super Lt44;
.source "WpsReadBookCard.java"


# instance fields
.field public A:Lcn/wps/moffice/main/ad/action/AdActionBean;

.field public B:Lcn/wps/moffice/main/ad/action/AdActionBean;

.field public C:Lcn/wps/moffice/main/ad/action/AdActionBean;

.field public D:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View;

.field public g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/action/AdActionBean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcn/wps/moffice/main/ad/action/AdActionBean;

.field public z:Lcn/wps/moffice/main/ad/action/AdActionBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lh64$b;

    invoke-direct {p1, p0}, Lh64$b;-><init>(Lh64;)V

    iput-object p1, p0, Lh64;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A(Lh64;)Lcn/wps/moffice/main/ad/action/AdActionBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lh64;->z:Lcn/wps/moffice/main/ad/action/AdActionBean;

    return-object p0
.end method

.method public static synthetic B(Lh64;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh64;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C(Lh64;)Lcn/wps/moffice/main/ad/action/AdActionBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lh64;->A:Lcn/wps/moffice/main/ad/action/AdActionBean;

    return-object p0
.end method

.method public static synthetic D(Lh64;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh64;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic E(Lh64;)Lcn/wps/moffice/main/ad/action/AdActionBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lh64;->B:Lcn/wps/moffice/main/ad/action/AdActionBean;

    return-object p0
.end method

.method public static synthetic v(Lh64;)Lcn/wps/moffice/main/ad/action/AdActionBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lh64;->C:Lcn/wps/moffice/main/ad/action/AdActionBean;

    return-object p0
.end method

.method public static synthetic w(Lh64;Lcn/wps/moffice/main/ad/action/AdActionBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh64;->F(Lcn/wps/moffice/main/ad/action/AdActionBean;)V

    return-void
.end method

.method public static synthetic x(Lh64;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh64;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic y(Lh64;)Lcn/wps/moffice/main/ad/action/AdActionBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lh64;->y:Lcn/wps/moffice/main/ad/action/AdActionBean;

    return-object p0
.end method

.method public static synthetic z(Lh64;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh64;->m:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final F(Lcn/wps/moffice/main/ad/action/AdActionBean;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p1, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&amp;"

    const-string v2, "&"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lh64;->x:Lmr6;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lh64;->n()Lt44$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/moffice/main/ad/action/AdActionBean;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Ly44;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/ad/action/AdActionBean;-><init>()V

    iput-object v0, p0, Lh64;->y:Lcn/wps/moffice/main/ad/action/AdActionBean;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/ad/action/AdActionBean;-><init>()V

    iput-object v0, p0, Lh64;->z:Lcn/wps/moffice/main/ad/action/AdActionBean;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/ad/action/AdActionBean;-><init>()V

    iput-object v0, p0, Lh64;->A:Lcn/wps/moffice/main/ad/action/AdActionBean;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/ad/action/AdActionBean;-><init>()V

    iput-object v0, p0, Lh64;->B:Lcn/wps/moffice/main/ad/action/AdActionBean;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/ad/action/AdActionBean;-><init>()V

    iput-object v0, p0, Lh64;->C:Lcn/wps/moffice/main/ad/action/AdActionBean;

    .line 6
    iget-object v0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    const-string v2, "bigpic"

    .line 7
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    iget-object v2, p0, Lh64;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    const-string v2, "smpic_1"

    .line 9
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    iget-object v2, p0, Lh64;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    const-string v2, "smpic_2"

    .line 11
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    iget-object v2, p0, Lh64;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    const-string v2, "smpic_3"

    .line 13
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    iget-object v2, p0, Lh64;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_4
    const-string v2, "smtitle_1"

    .line 15
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lh64;->k:Landroid/widget/TextView;

    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lh64;->y:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v2, "smscrip_1"

    .line 18
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, p0, Lh64;->l:Landroid/widget/TextView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "smtitle_2"

    .line 20
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v2, p0, Lh64;->o:Landroid/widget/TextView;

    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Lh64;->z:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v2, "smscrip_2"

    .line 23
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, p0, Lh64;->p:Landroid/widget/TextView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "smtitle_3"

    .line 25
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    iget-object v2, p0, Lh64;->s:Landroid/widget/TextView;

    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, p0, Lh64;->A:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v2, "smscrip_3"

    .line 28
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    iget-object v2, p0, Lh64;->t:Landroid/widget/TextView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "authortext1"

    .line 30
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    iget-object v2, p0, Lh64;->u:Landroid/widget/TextView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "authortext2"

    .line 32
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 33
    iget-object v2, p0, Lh64;->v:Landroid/widget/TextView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "authortext3"

    .line 34
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 35
    iget-object v2, p0, Lh64;->w:Landroid/widget/TextView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    const-string v2, "webview_title"

    .line 36
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    iget-object v2, p0, Lh64;->y:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_title:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lh64;->z:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_title:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lh64;->A:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_title:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lh64;->B:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_title:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lh64;->C:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_title:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v2, "webview_icon"

    .line 42
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    iget-object v2, p0, Lh64;->y:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_icon:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lh64;->z:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_icon:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lh64;->A:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_icon:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lh64;->B:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_icon:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lh64;->C:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_icon:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string v2, "sm_jumptype_1"

    .line 48
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 49
    iget-object v2, p0, Lh64;->y:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->browser_type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const-string v2, "smneturl_1"

    .line 50
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 51
    iget-object v2, p0, Lh64;->y:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    const-string v2, "sm_alternative_browser_type_1"

    .line 52
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 53
    iget-object v2, p0, Lh64;->y:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->alternative_browser_type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    const-string v2, "sm_deeplink_1"

    .line 54
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 55
    iget-object v2, p0, Lh64;->y:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->deeplink:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    const-string v2, "sm_pkg_1"

    .line 56
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 57
    iget-object v2, p0, Lh64;->y:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->pkg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v2, "sm_jumptype_2"

    .line 58
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 59
    iget-object v2, p0, Lh64;->z:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->browser_type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    const-string v2, "smneturl_2"

    .line 60
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 61
    iget-object v2, p0, Lh64;->z:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    const-string v2, "sm_alternative_browser_type_2"

    .line 62
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 63
    iget-object v2, p0, Lh64;->z:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->alternative_browser_type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    const-string v2, "sm_deeplink_2"

    .line 64
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 65
    iget-object v2, p0, Lh64;->z:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->deeplink:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    const-string v2, "sm_pkg_2"

    .line 66
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 67
    iget-object v2, p0, Lh64;->z:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->pkg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    const-string v2, "sm_jumptype_3"

    .line 68
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 69
    iget-object v2, p0, Lh64;->A:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->browser_type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    const-string v2, "smneturl_3"

    .line 70
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 71
    iget-object v2, p0, Lh64;->A:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    const-string v2, "sm_alternative_browser_type_3"

    .line 72
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 73
    iget-object v2, p0, Lh64;->A:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->alternative_browser_type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    const-string v2, "sm_deeplink_3"

    .line 74
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 75
    iget-object v2, p0, Lh64;->A:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->deeplink:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    const-string v2, "sm_pkg_3"

    .line 76
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 77
    iget-object v2, p0, Lh64;->A:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->pkg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    const-string v2, "bp_jumptype"

    .line 78
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 79
    iget-object v2, p0, Lh64;->B:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->browser_type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    const-string v2, "bpneturl"

    .line 80
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 81
    iget-object v2, p0, Lh64;->B:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    const-string v2, "bp_alternative_browser_type"

    .line 82
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 83
    iget-object v2, p0, Lh64;->B:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->alternative_browser_type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    const-string v2, "bp_deeplink"

    .line 84
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 85
    iget-object v2, p0, Lh64;->B:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->deeplink:Ljava/lang/String;

    goto/16 :goto_0

    :cond_22
    const-string v2, "bp_pkg"

    .line 86
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 87
    iget-object v2, p0, Lh64;->B:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->pkg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    const-string v2, "bptitle"

    .line 88
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 89
    iget-object v2, p0, Lh64;->B:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    const-string v2, "more_jumptype"

    .line 90
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 91
    iget-object v2, p0, Lh64;->C:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->browser_type:Ljava/lang/String;

    const-string v1, "more"

    .line 92
    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_25
    const-string v2, "moreneturl"

    .line 93
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 94
    iget-object v2, p0, Lh64;->C:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_26
    const-string v2, "more_alternative_browser_type"

    .line 95
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 96
    iget-object v2, p0, Lh64;->C:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->alternative_browser_type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_27
    const-string v2, "more_deeplink"

    .line 97
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 98
    iget-object v2, p0, Lh64;->C:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->deeplink:Ljava/lang/String;

    goto/16 :goto_0

    :cond_28
    const-string v2, "more_pkg"

    .line 99
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p0, Lh64;->C:Lcn/wps/moffice/main/ad/action/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/main/ad/action/AdActionBean;->pkg:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :cond_29
    iget-object v0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 102
    iget-object v0, p0, Lh64;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    iget-object v1, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2a
    :goto_1
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lh64;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c6a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v3, 0x7f1212cf

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(I)V

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v3, -0x91831b

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleColor(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object v1, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0c80

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b0219

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lh64;->h:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b2c67

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lh64;->i:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b2c62

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lh64;->j:Landroid/widget/ImageView;

    .line 12
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b3037

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lh64;->k:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b06ae

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lh64;->l:Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b0190

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lh64;->u:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b2c68

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lh64;->m:Landroid/view/View;

    .line 16
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b2c63

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lh64;->n:Landroid/widget/ImageView;

    .line 17
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b3038

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lh64;->o:Landroid/widget/TextView;

    .line 18
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b06af

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lh64;->p:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b0191

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lh64;->v:Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b2c69

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lh64;->q:Landroid/view/View;

    .line 21
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b2c64

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lh64;->r:Landroid/widget/ImageView;

    .line 22
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b3039

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lh64;->s:Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b06b0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lh64;->t:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lh64;->f:Landroid/view/View;

    const v3, 0x7f0b0192

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lh64;->w:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lh64;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 27
    iget-object p1, p0, Lh64;->h:Landroid/widget/ImageView;

    const v0, 0x401d70a4    # 2.46f

    invoke-static {p1, v0}, Lg54;->c(Landroid/widget/ImageView;F)V

    .line 28
    new-instance p1, Lmr6$b;

    invoke-direct {p1}, Lmr6$b;-><init>()V

    invoke-virtual {p0}, Lh64;->n()Lt44$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Lh64;->x:Lmr6;

    .line 29
    iget-object p1, p0, Lh64;->i:Landroid/view/View;

    iget-object v0, p0, Lh64;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lh64;->m:Landroid/view/View;

    iget-object v0, p0, Lh64;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lh64;->q:Landroid/view/View;

    iget-object v0, p0, Lh64;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lh64;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lh64;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lh64;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    new-instance v0, Lh64$a;

    invoke-direct {v0, p0}, Lh64$a;-><init>(Lh64;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lh64;->h()V

    .line 35
    iget-object p1, p0, Lh64;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->Y:Lt44$b;

    return-object v0
.end method
