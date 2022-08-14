.class public Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "ResumePreviewActivity.java"

# interfaces
.implements Lem8;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lmml$a;
.implements Llml$a;
.implements Lcml$l;
.implements Lnml$r;
.implements Lgpl$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$g;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/GridView;

.field public T:Lbol;

.field public U:Lnml;

.field public V:Landroid/widget/HorizontalScrollView;

.field public W:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

.field public X:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScrollView;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/Button;

.field public a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public b0:Lmml;

.field public c0:Landroid/view/View;

.field public d0:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

.field public e0:Ljava/lang/String;

.field public f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

.field public g0:Lgpl;

.field public h0:Z

.field public i0:J

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/TextView;

.field public m0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->h0:Z

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->i0:J

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;)Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    return-object p0
.end method

.method public static Q2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-class v1, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-static {p1, v1}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    const-string v1, "preview_option"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A0(Lcn/wps/moffice/resume/ResumeData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->T2()V

    return-void
.end method

.method public F2(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "resume_id"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-wide v1
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lnml;->X(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Lnml;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G2(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    invoke-virtual {v0}, Lnml;->F()Lcn/wps/moffice/resume/ResumeData;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;-><init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$g;)V

    invoke-static {v0, v1}, Luml;->c(Lcn/wps/moffice/resume/ResumeData;Ld6q;)V

    return-void
.end method

.method public final H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbba;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Leba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->M2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->L2()V

    :goto_0
    return-void
.end method

.method public final J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Y:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Z:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Z:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public final K2(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getPosition()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;-><init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;Landroid/app/Activity;)V

    invoke-static {v0, p1, v1}, Lnnl;->a(Ljava/lang/String;Landroid/app/Activity;Lnnl$h;)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lnml;->U(Landroid/app/Activity;)V

    const-string v0, "doc"

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->S2(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    invoke-virtual {v1, v0}, Lnml;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->N2()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->m0:Z

    return-void
.end method

.method public final L2()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;-><init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->G2(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$g;)V

    return-void
.end method

.method public M(ILjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->dismissProgress()V

    .line 2
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    const/4 v0, -0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcml;->l(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    :cond_3
    const p1, 0x7f12018b

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return v1
.end method

.method public M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lnml;->W(Landroid/app/Activity;)V

    const-string v0, "pdf"

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->S2(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    invoke-virtual {v1, v0}, Lnml;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M2()V
    .locals 3

    .line 1
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v0

    invoke-virtual {v0}, Lcba;->f()Lcba$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->i0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcba$c;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final N2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Y:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06011e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Z:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public O2(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->d0:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->d0:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->i()V

    :cond_0
    return-void
.end method

.method public final P2()V
    .locals 6

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "key_resume_template_scroll_tip_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->I:Landroid/widget/TextView;

    new-instance v3, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$d;

    invoke-direct {v3, p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$d;-><init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getEditTimestamp()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getEditTimestamp()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getDegree()Ljava/lang/String;

    move-result-object v1

    const-string v2, "degree"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resume_assistant_stay_time"

    .line 6
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v0

    invoke-virtual {v0}, Lcba;->f()Lcba$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcba$c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->h0:Z

    if-eqz v0, :cond_1

    const-string v0, "resume_assistant"

    const-string v1, "func_deliver"

    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbba;->I(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->N2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->b0:Lmml;

    invoke-virtual {v0}, Lmml;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Y:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Y:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060626

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Z:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->m0:Z

    return-void
.end method

.method public createRootView()Lem8;
    .locals 0

    return-object p0
.end method

.method public createView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->createView()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f060226

    const v2, 0x7f0605a0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(IIZ)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setMultiDocumentLayoutVisibility(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$a;-><init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->getViewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$b;-><init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    return-void
.end method

.method public dismissProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->c0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e0e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    const v1, 0x7f0b0658

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Y:Landroid/widget/Button;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    const v1, 0x7f0b29ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Z:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    const v1, 0x7f0b28db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    const v1, 0x7f0b28da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->I:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    const v1, 0x7f0b0f45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->S:Landroid/widget/GridView;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    const v1, 0x7f0b2a3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->V:Landroid/widget/HorizontalScrollView;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    const v1, 0x7f0b28e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->W:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    const v1, 0x7f0b1d4a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->j0:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    const v1, 0x7f0b1d49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->k0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    const v1, 0x7f0b28d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->l0:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    const v1, 0x7f0b28d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->d0:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    const v1, 0x7f0b28d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->c0:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    const v1, 0x7f0b28dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScrollView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->X:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScrollView;

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->W:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScrollView;->a(Landroid/view/View;)V

    .line 19
    new-instance v0, Lmml;

    invoke-direct {v0, p0, p0}, Lmml;-><init>(Landroid/app/Activity;Lmml$a;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->b0:Lmml;

    .line 20
    new-instance v0, Lbol;

    invoke-direct {v0, p0}, Lbol;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->T:Lbol;

    .line 21
    new-instance v0, Lnml;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->T:Lbol;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->S:Landroid/widget/GridView;

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->V:Landroid/widget/HorizontalScrollView;

    iget-object v5, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->W:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    iget-object v6, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->b0:Lmml;

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lnml;-><init>(Lbol;Landroid/widget/GridView;Landroid/widget/HorizontalScrollView;Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;Lmml;Lnml$r;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    .line 22
    invoke-virtual {v0, p0}, Lnml;->Z(Landroid/app/Activity;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lnml;->c0(Landroid/widget/ImageView;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->k0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnml;->d0(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lnml;->f0(Landroid/widget/TextView;)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    invoke-virtual {v0, p0}, Lnml;->O(Landroid/app/Activity;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preview_option"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getResumeCoverRequestBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->e0:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->isShowDeliver()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->h0:Z

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v0, v1}, Lnml;->e0(Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->e0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->F2(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->i0:J

    .line 32
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    invoke-virtual {v2, v0, v1}, Lnml;->g0(J)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getMbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnml;->b0(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getZtId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnml;->h0(Ljava/lang/String;)V

    .line 35
    sget-object v2, Lw45;->S:Lw45;

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    .line 36
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getPosition()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getSource()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const-string v4, "resume_assistant"

    const-string v5, "preview"

    .line 37
    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-direct {v0}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    .line 39
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    invoke-virtual {v0}, Lnml;->N()V

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->S:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->T:Lbol;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->S:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->J2()V

    .line 43
    invoke-static {p0}, Lcml;->h(Lcml$l;)V

    .line 44
    invoke-virtual {p0, p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->K2(Landroid/app/Activity;)V

    .line 45
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12309d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o1(Loo2;)V
    .locals 1

    .line 1
    sget-object v0, Loo2;->S:Loo2;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    invoke-virtual {p1, p0}, Lnml;->U(Landroid/app/Activity;)V

    const-string p1, "doc"

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->S2(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Loo2;->b0:Loo2;

    if-ne v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    invoke-virtual {p1, p0}, Lnml;->W(Landroid/app/Activity;)V

    const-string p1, "pdf"

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->S2(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    invoke-virtual {p1, p0}, Lnml;->V(Landroid/app/Activity;)V

    const-string p1, "pic"

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->S2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->d0:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->d0:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b29ea

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->g0:Lgpl;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lgpl;

    invoke-direct {p1, p0}, Lgpl;-><init>(Lgpl$f;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->g0:Lgpl;

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->g0:Lgpl;

    const v0, 0x7f1201b3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    .line 5
    invoke-virtual {v1}, Lnml;->C()Lfpl;

    move-result-object v1

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lgpl;->c(Landroid/app/Activity;Ljava/lang/String;Lfpl;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->g0:Lgpl;

    invoke-virtual {p1, v0}, Lnml;->a0(Lgpl;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->g0:Lgpl;

    invoke-virtual {p1}, Lgpl;->e()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getPosition()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getSource()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getZtId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lbba;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    invoke-virtual {p1}, Lnml;->t()V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0b0658

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->H2()V

    .line 14
    sget-object v2, Lw45;->T:Lw45;

    const/4 v3, 0x0

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getPosition()Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->f0:Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getSource()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    const-string v4, "resume_assistant"

    const-string v5, "resume_send"

    .line 16
    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b28e6

    const/16 v2, 0x8

    const-string v3, "resume_assistant_preview_click"

    if-ne p1, v0, :cond_3

    .line 17
    invoke-static {v3}, Lza4;->g(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->W:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->getDrawer()Loml;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->W:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->getDrawer()Loml;

    move-result-object p1

    invoke-virtual {p1}, Loml;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->W:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->getDrawer()Loml;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0, v0}, Loml;->h(ZII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->O2(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b1d4a

    if-ne p1, v0, :cond_4

    .line 21
    invoke-static {v3}, Lza4;->g(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    invoke-virtual {p1}, Lnml;->H()Lbml;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    invoke-virtual {p1}, Lnml;->H()Lbml;

    move-result-object p1

    invoke-virtual {p1}, Lbml;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    invoke-virtual {p1}, Lnml;->A()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->O2(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnml;->q0(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltj5;->f(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->T:Lbol;

    invoke-virtual {p1, p3}, Lbol;->c(I)Lbml;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lbml;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->m0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->U:Lnml;

    invoke-virtual {p1, p3}, Lnml;->r(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    const-string v1, "resume_preview"

    .line 2
    invoke-virtual {v0, p0, v1}, Ltj5;->s(Ljava/lang/Object;Ljava/lang/String;)Ltj5;

    const-string v1, "function"

    const-string v2, "resume"

    .line 3
    invoke-virtual {v0, v1, v2}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    const-string v1, "workboard"

    const-string v2, "1"

    .line 4
    invoke-virtual {v0, v1, v2}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    const-string v1, "belong_func"

    const-string v2, "31"

    .line 5
    invoke-virtual {v0, v1, v2}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    .line 6
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    return-void
.end method

.method public q0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbml;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->P2()V

    :cond_0
    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->c0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->N2()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->m0:Z

    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->N2()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->m0:Z

    return-void
.end method
