.class public Lc4b;
.super Lbm8;
.source "TranslationView.java"

# interfaces
.implements Lz3b;


# static fields
.field public static final N0:Ljava/lang/String;


# instance fields
.field public A0:Ljava/lang/String;

.field public B:Landroid/view/View;

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

.field public I0:I

.field public J0:Z

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lcn/wps/moffice/main/local/NodeLink;

.field public M0:Landroid/view/View$OnClickListener;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Ljava/lang/String;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/animation/Animation;

.field public o0:Z

.field public p0:Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;

.field public q0:Li4b;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Landroid/view/View;

.field public u0:Lkhh;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_newdocs_document_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".doc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4b;->N0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const-string p1, "doc"

    .line 2
    iput-object p1, p0, Lc4b;->x0:Ljava/lang/String;

    const-string p1, "scan"

    .line 3
    iput-object p1, p0, Lc4b;->y0:Ljava/lang/String;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lc4b;->C0:I

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lc4b;->D0:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lc4b;->I0:I

    .line 7
    iput-boolean p1, p0, Lc4b;->J0:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc4b;->K0:Ljava/util/List;

    .line 9
    new-instance p1, Lc4b$c;

    invoke-direct {p1, p0}, Lc4b$c;-><init>(Lc4b;)V

    iput-object p1, p0, Lc4b;->M0:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lc4b;->i3()V

    .line 11
    invoke-virtual {p0}, Lc4b;->j3()V

    return-void
.end method

.method public static synthetic R2(Lc4b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4b;->b3(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc4b;->o0:Z

    return-void
.end method

.method public H0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4b;->Z2()V

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public K1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc4b;->p0:Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->d(Z)V

    .line 2
    iget-object v0, p0, Lc4b;->q0:Li4b;

    new-instance v1, Lc4b$a;

    invoke-direct {v1, p0}, Lc4b$a;-><init>(Lc4b;)V

    sget-object v2, Lh4b;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lc4b;->r0:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lh4b;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lc4b;->s0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Li4b;->g(Lg4b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc4b;->o0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_translating:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc4b;->r0:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lc4b;->s0:Ljava/lang/String;

    iput-object v1, p0, Lc4b;->r0:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lc4b;->s0:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lc4b;->W:Landroid/widget/TextView;

    sget-object v2, Lh4b;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lc4b;->X:Landroid/widget/TextView;

    sget-object v1, Lh4b;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lc4b;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v0, Lh4b;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lc4b;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lh4b;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lc4b;->s0:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, v1}, Lc4b;->h3(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    iput-object v0, p0, Lc4b;->z0:Lcom/google/gson/JsonObject;

    .line 11
    invoke-virtual {p0}, Lc4b;->V2()V

    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    iget v0, p0, Lc4b;->I0:I

    iget-object v1, p0, Lc4b;->K0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc4b;->F0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc4b;->F0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public T2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4b;->U2()V

    .line 2
    invoke-virtual {p0}, Lc4b;->S2()V

    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    iget v0, p0, Lc4b;->I0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc4b;->E0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc4b;->E0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public V2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc4b;->s3()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc4b;->o3(Z)V

    .line 3
    iget-object v0, p0, Lc4b;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    iget-object v1, p0, Lc4b;->z0:Lcom/google/gson/JsonObject;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->S(Ljava/lang/String;)V

    const-string v0, "pictranslate"

    const-string v1, "start"

    .line 4
    invoke-virtual {p0, v0, v1}, Lc4b;->g3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public X2(I)V
    .locals 1

    .line 1
    new-instance v0, Lc4b$e;

    invoke-direct {v0, p0, p1}, Lc4b$e;-><init>(Lc4b;I)V

    invoke-virtual {p0, v0}, Lc4b;->Y2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y2(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lc4b$d;

    invoke-direct {v2, p0, p1}, Lc4b$d;-><init>(Lc4b;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4b;->n0:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2
    iget-object v0, p0, Lc4b;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4b;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc4b;->u0:Lkhh;

    invoke-interface {v1, v0}, Lkhh;->b(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_distinguish_edit_copy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc4b;->Z2()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc4b;->o3(Z)V

    .line 3
    iget-object v0, p0, Lc4b;->c0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lc4b;->b0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lc4b;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc4b;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc4b;->c0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lc4b;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lc4b;->g0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x21

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->doc_scan_translation_net_fail:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lc4b;->C0:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0xb

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lc4b;->D0:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 10
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->doc_scan_translation_fail:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lc4b;->C0:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lc4b;->D0:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 15
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :goto_0
    iget-object v1, p0, Lc4b;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public copy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc4b;->X2(I)V

    return-void
.end method

.method public d3()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc4b;->N0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lc4b;->V:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2}, Le6b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lr45;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p0}, Lc4b;->f3()V

    return-void
.end method

.method public final e3(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f3()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "export"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "scan/convert"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "result_name"

    const-string v2, "success"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data1"

    const-string v2, "doc"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data2"

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data3"

    const-string v2, "translate"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc4b;->X2(I)V

    return-void
.end method

.method public g3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final getFuncGuideBean()Lcib;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcib$b;

    .line 1
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic2translation:I

    sget v2, Lcom/resouce/module/ResCOLOR;->func_guide_blue_bg:I

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_pic_translation:I

    sget v4, Lcom/resouce/module/ResSTRING;->doc_scan_pic_translation_guidetext:I

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh4b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v1, Lh4b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "df"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "auto"

    const-string v4, ""

    if-nez v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "zh"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "en"

    if-eqz v2, :cond_1

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CE"

    const-string v6, "cn2en"

    goto :goto_0

    :cond_1
    move-object v2, v4

    move-object v6, v2

    .line 6
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v2, "EC"

    const-string v6, "en2cn"

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v3

    move-object v2, v4

    .line 7
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lc4b;->B0:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lc4b;->B0:Z

    goto :goto_3

    :cond_4
    move-object v4, v2

    move-object v3, v6

    :goto_3
    const-string p1, "language"

    .line 9
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "public_ocr_translate_start"

    .line 10
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lc4b;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm6b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "type"

    .line 14
    invoke-virtual {p2, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lc4b;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jobId"

    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "txt_content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc4b;->d0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-object v1, p0, Lc4b;->x0:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "argument_pay_position"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iput-object v1, p0, Lc4b;->y0:Ljava/lang/String;

    :cond_1
    const-string v1, "distinguish_content"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lc4b;->K0:Ljava/util/List;

    const-string v1, "current_page"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lc4b;->I0:I

    const-string v1, "scan_ocr"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc4b;->J0:Z

    .line 12
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "translation_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4b;->A0:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "translation_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_2
    return-void
.end method

.method public initView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4b;->p3()V

    .line 2
    invoke-virtual {p0}, Lc4b;->t3()V

    return-void
.end method

.method public final j3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_scan_translation:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4b;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->title_bar:I

    .line 3
    invoke-virtual {p0, v0}, Lc4b;->e3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lc4b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v0, Lcom/resouce/module/ResID;->target_language_content:I

    .line 4
    invoke-virtual {p0, v0}, Lc4b;->e3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4b;->U:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->dest_target_language_content:I

    .line 5
    invoke-virtual {p0, v0}, Lc4b;->e3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4b;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->target_language:I

    .line 6
    invoke-virtual {p0, v0}, Lc4b;->e3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4b;->W:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->dest_target_language:I

    .line 7
    invoke-virtual {p0, v0}, Lc4b;->e3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4b;->X:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->translation_bottom_pop_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;

    iput-object v0, p0, Lc4b;->p0:Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;

    sget v0, Lcom/resouce/module/ResID;->ll_dest_target_language_content:I

    .line 9
    invoke-virtual {p0, v0}, Lc4b;->e3(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4b;->b0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ll_translation_process_content:I

    .line 10
    invoke-virtual {p0, v0}, Lc4b;->e3(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4b;->c0:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->translation_distinguish_process:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc4b;->f0:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->translation_distinguish_result_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4b;->g0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->switchLanguage:I

    .line 13
    invoke-virtual {p0, v0}, Lc4b;->e3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc4b;->e0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->ll_srclanguage_select:I

    .line 14
    invoke-virtual {p0, v0}, Lc4b;->e3(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4b;->v0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ll_destlanguage_select:I

    .line 15
    invoke-virtual {p0, v0}, Lc4b;->e3(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4b;->w0:Landroid/view/View;

    const-string v0, "zh"

    .line 16
    iput-object v0, p0, Lc4b;->r0:Ljava/lang/String;

    const-string v0, "en"

    .line 17
    iput-object v0, p0, Lc4b;->s0:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lc4b;->W:Landroid/widget/TextView;

    sget-object v1, Lh4b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lc4b;->X:Landroid/widget/TextView;

    sget-object v1, Lh4b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v0, Li4b;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lc4b;->p0:Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;

    sget-object v3, Lh4b;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lc4b;->r0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lh4b;->d:Ljava/util/HashMap;

    iget-object v5, p0, Lc4b;->s0:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Li4b;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc4b;->q0:Li4b;

    .line 22
    iget-object v1, p0, Lc4b;->p0:Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;

    invoke-virtual {v1, v0, p0}, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->setTranslationLanguagePanel(Li4b;Lz3b;)V

    sget v0, Lcom/resouce/module/ResID;->id_phone_home_top_shadow:I

    .line 23
    invoke-virtual {p0, v0}, Lc4b;->e3(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4b;->t0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ll_copy:I

    .line 24
    invoke-virtual {p0, v0}, Lc4b;->e3(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4b;->Z:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc4b;->h0:Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_export:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc4b;->i0:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image_member_copy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc4b;->j0:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image_member_export:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc4b;->k0:Landroid/widget/ImageView;

    .line 29
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lc4b;->j0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lc4b;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :cond_1
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4b;->l0:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_export:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4b;->m0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ll_export:I

    .line 34
    invoke-virtual {p0, v0}, Lc4b;->e3(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4b;->a0:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lc4b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 36
    iget-object v0, p0, Lc4b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lc4b;->T:Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_translate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lc4b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4b;->Y:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lc4b;->d0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Lc4b;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lc4b;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    iput-object v0, p0, Lc4b;->u0:Lkhh;

    .line 42
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_translation_process:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lc4b;->n0:Landroid/view/animation/Animation;

    .line 43
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->page_adjust_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4b;->H0:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_pre:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4b;->E0:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4b;->F0:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lc4b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->page_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4b;->G0:Landroid/widget/TextView;

    .line 47
    iget-boolean v0, p0, Lc4b;->J0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc4b;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 48
    iget-object v0, p0, Lc4b;->H0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lc4b;->T2()V

    .line 50
    iget v0, p0, Lc4b;->I0:I

    invoke-virtual {p0, v0}, Lc4b;->w3(I)V

    .line 51
    :cond_4
    iget-object v0, p0, Lc4b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 53
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public k3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4b;->p0:Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc4b;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->t()V

    const/4 v0, 0x0

    return v0
.end method

.method public l3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc4b;->o0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_translating:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lc4b;->I0:I

    add-int/2addr v0, v1

    iput v0, p0, Lc4b;->I0:I

    .line 4
    iget-object v2, p0, Lc4b;->K0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lc4b;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lc4b;->I0:I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc4b;->T2()V

    .line 7
    iget v0, p0, Lc4b;->I0:I

    invoke-virtual {p0, v0}, Lc4b;->w3(I)V

    .line 8
    iget-object v0, p0, Lc4b;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lc4b;->K0:Ljava/util/List;

    iget v2, p0, Lc4b;->I0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v0, Lh4b;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lc4b;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lh4b;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lc4b;->s0:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0, v1}, Lc4b;->h3(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    iput-object v0, p0, Lc4b;->z0:Lcom/google/gson/JsonObject;

    .line 12
    invoke-virtual {p0}, Lc4b;->V2()V

    return-void
.end method

.method public m3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc4b;->o0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_translating:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lc4b;->I0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc4b;->I0:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc4b;->I0:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc4b;->T2()V

    .line 6
    iget v0, p0, Lc4b;->I0:I

    invoke-virtual {p0, v0}, Lc4b;->w3(I)V

    .line 7
    iget-object v0, p0, Lc4b;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lc4b;->K0:Ljava/util/List;

    iget v2, p0, Lc4b;->I0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v0, Lh4b;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lc4b;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lh4b;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lc4b;->s0:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, v1}, Lc4b;->h3(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    iput-object v0, p0, Lc4b;->z0:Lcom/google/gson/JsonObject;

    .line 11
    invoke-virtual {p0}, Lc4b;->V2()V

    return-void
.end method

.method public n3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4b;->V2()V

    return-void
.end method

.method public o3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc4b;->Z:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lc4b;->a0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lc4b;->h0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lc4b;->i0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lc4b;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lc4b;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lc4b;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lc4b;->j0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lc4b;->Z:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lc4b;->a0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lc4b;->h0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lc4b;->i0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lc4b;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lc4b;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lc4b;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lc4b;->j0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4b;->Y:Landroid/view/View;

    iget-object v1, p0, Lc4b;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lc4b;->Z:Landroid/view/View;

    iget-object v1, p0, Lc4b;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lc4b;->a0:Landroid/view/View;

    iget-object v1, p0, Lc4b;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lc4b;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lc4b;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lc4b;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lc4b;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lc4b;->e0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc4b;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lc4b;->v0:Landroid/view/View;

    iget-object v1, p0, Lc4b;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lc4b;->w0:Landroid/view/View;

    iget-object v1, p0, Lc4b;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lc4b;->g0:Landroid/widget/TextView;

    iget-object v1, p0, Lc4b;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lc4b;->E0:Landroid/widget/TextView;

    iget-object v1, p0, Lc4b;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lc4b;->F0:Landroid/widget/TextView;

    iget-object v1, p0, Lc4b;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q3(Lcn/wps/moffice/main/scan/model/translation/TransPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4b;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    return-void
.end method

.method public r3(I)V
    .locals 2

    .line 1
    new-instance v0, Lc4b$f;

    invoke-direct {v0, p0, p1}, Lc4b$f;-><init>(Lc4b;I)V

    .line 2
    new-instance p1, Lkib;

    invoke-direct {p1}, Lkib;-><init>()V

    const-string v1, "android_vip_pictranslate"

    .line 3
    invoke-virtual {p1, v1}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 4
    invoke-virtual {p1, v1}, Lkib;->C(I)V

    .line 5
    iget-object v1, p0, Lc4b;->y0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lc4b;->getFuncGuideBean()Lcib;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkib;->B(Lcib;)V

    .line 7
    iget-object v1, p0, Lc4b;->L0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v1}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 8
    invoke-virtual {p1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public s3()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc4b;->o0:Z

    .line 2
    iget-object v0, p0, Lc4b;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lc4b;->c0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lc4b;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lc4b;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_translating:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 9
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object v1, p0, Lc4b;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lc4b;->f0:Landroid/widget/ImageView;

    new-instance v1, Lc4b$g;

    invoke-direct {v1, p0}, Lc4b$g;-><init>(Lc4b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4b;->L0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public t1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4b;->t0:Landroid/view/View;

    return-object v0
.end method

.method public t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4b;->x0:Ljava/lang/String;

    const-string v1, "image_to_text_translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc4b;->A0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc4b;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lc4b;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc4b;->V:Landroid/widget/TextView;

    new-instance v1, Lc4b$b;

    invoke-direct {v1, p0}, Lc4b$b;-><init>(Lc4b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public u3(I)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->ll_copy:I

    if-ne p1, v0, :cond_0

    const-string p1, "copy"

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->ll_export:I

    if-ne p1, v0, :cond_1

    const-string p1, "export"

    .line 1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_ocr_translate_result_click"

    .line 3
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "pictranslate"

    const-string v1, "output"

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lc4b;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public v2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4b;->v3()V

    return-void
.end method

.method public v3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4b;->o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc4b;->o0:Z

    .line 3
    invoke-virtual {p0}, Lc4b;->Z2()V

    .line 4
    invoke-virtual {p0}, Lc4b;->c3()V

    :cond_0
    return-void
.end method

.method public w3(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iget-object p1, p0, Lc4b;->K0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc4b;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
