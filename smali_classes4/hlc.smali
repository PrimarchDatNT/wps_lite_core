.class public Lhlc;
.super Ljava/lang/Object;
.source "EditInsertPopup.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhlc$a;

    invoke-direct {v0, p0}, Lhlc$a;-><init>(Lhlc;)V

    iput-object v0, p0, Lhlc;->h:Lzsb;

    .line 3
    iput-object p1, p0, Lhlc;->a:Landroid/app/Activity;

    const v0, 0x7f0e0ff5

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhlc;->c:Landroid/view/View;

    const v0, 0x7f0b1dc9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhlc;->d:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lhlc;->c:Landroid/view/View;

    const v0, 0x7f0b1dc8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhlc;->e:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lhlc;->c:Landroid/view/View;

    const v0, 0x7f0b1dc7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhlc;->f:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lhlc;->c:Landroid/view/View;

    const v0, 0x7f0b1dca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhlc;->g:Landroid/view/View;

    .line 9
    invoke-static {}, Ldlc;->q()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 10
    iget-object v2, p0, Lhlc;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lhlc;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lhlc;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lhlc;->e:Landroid/view/View;

    invoke-static {}, Ldlc;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lhlc;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lhlc;->c:Landroid/view/View;

    const v0, 0x7f0b2f01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1216c9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v2, p0, Lhlc;->e:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_3
    iget-object p1, p0, Lhlc;->d:Landroid/view/View;

    iget-object v0, p0, Lhlc;->h:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lhlc;->e:Landroid/view/View;

    iget-object v0, p0, Lhlc;->h:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lhlc;->f:Landroid/view/View;

    iget-object v0, p0, Lhlc;->h:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lhlc;->g:Landroid/view/View;

    iget-object v0, p0, Lhlc;->h:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {}, Llgh;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    sget-object p1, Lys9$b;->w0:Lys9$b;

    invoke-static {p1}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lhlc;->c:Landroid/view/View;

    const v2, 0x7f0b140e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_6
    sget-object v0, Lys9$b;->b0:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Lhlc;->c:Landroid/view/View;

    const v2, 0x7f0b1405

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_7
    invoke-static {p1}, Lbt9;->g(Lys9$b;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lhlc;->c:Landroid/view/View;

    const v0, 0x7f0b140c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public static synthetic a(Lhlc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhlc;->m()V

    return-void
.end method

.method public static synthetic b(Lhlc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhlc;->k()V

    return-void
.end method

.method public static synthetic c(Lhlc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhlc;->j()V

    return-void
.end method

.method public static synthetic d(Lhlc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhlc;->l()V

    return-void
.end method

.method public static synthetic e(Lhlc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhlc;->h()V

    return-void
.end method

.method public static synthetic f(Lhlc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhlc;->n(I)V

    return-void
.end method

.method public static synthetic g(Lhlc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlc;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lhlc$f;

    invoke-direct {v1, p0}, Lhlc$f;-><init>(Lhlc;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0b1dc9

    if-ne p1, v0, :cond_0

    const-string p1, "inserttext"

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1dc8

    if-ne p1, v0, :cond_1

    const-string p1, "insertpic"

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1dc7

    if-ne p1, v0, :cond_2

    const-string p1, "insertannotatetext"

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1dca

    if-ne p1, v0, :cond_3

    const-string p1, "insert"

    goto :goto_0

    :cond_3
    const-string p1, "error view id "

    .line 1
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j()V
    .locals 7

    .line 1
    new-instance v5, Lhlc$e;

    invoke-direct {v5, p0}, Lhlc$e;-><init>(Lhlc;)V

    .line 2
    iget-object v0, p0, Lhlc;->a:Landroid/app/Activity;

    sget-object v4, Labc$d;->I:Labc$d;

    const-string v1, "android_vip_pdf_annotate_text"

    const-string v2, "annotate"

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v0, "annotate"

    const-string v1, "panel"

    const-string v2, "inserttext"

    .line 3
    invoke-static {v0, v1, v2}, Lzac;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    new-instance v5, Lhlc$d;

    invoke-direct {v5, p0}, Lhlc$d;-><init>(Lhlc;)V

    .line 2
    iget-object v0, p0, Lhlc;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ldlc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Labc$d;->T:Labc$d;

    const-string v1, "android_vip_pdf_edit"

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lhlc$b;

    invoke-direct {v1, p0}, Lhlc$b;-><init>(Lhlc;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    new-instance v5, Lhlc$c;

    invoke-direct {v5, p0}, Lhlc$c;-><init>(Lhlc;)V

    .line 2
    iget-object v0, p0, Lhlc;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ldlc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Labc$d;->T:Labc$d;

    const-string v1, "android_vip_pdf_edit"

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhlc;->i(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b1dca

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "button_click"

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf_fill_form"

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 5
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "quickphrase"

    .line 6
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lzac;->m()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lmo;->j(Z)V

    .line 11
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lmo;->j(Z)V

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lzac;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lswc;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lswc;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->e()Z

    .line 5
    :cond_1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lhlc;->p(I)V

    .line 6
    iput-object p1, p0, Lhlc;->b:Landroid/view/View;

    .line 7
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    iget-object v1, p0, Lhlc;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lswc;->r(Landroid/view/View;Landroid/view/View;II)Z

    return-void
.end method

.method public p(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ldlc;->q()Z

    move-result v0

    .line 3
    invoke-static {}, Ldlc;->p()Z

    move-result v5

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhlc;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lhlc;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lhlc;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 7
    iget-object v0, p0, Lhlc;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lhlc;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lhlc;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 10
    iget-object v0, p0, Lhlc;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lhlc;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lhlc;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lhlc;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lhlc;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lhlc;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez v5, :cond_3

    .line 16
    iget-object p1, p0, Lhlc;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_7

    .line 17
    iget-object p1, p0, Lhlc;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    .line 18
    iget-object p1, p0, Lhlc;->d:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lhlc;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lhlc;->g:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_6

    .line 21
    iget-object p1, p0, Lhlc;->d:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lhlc;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lhlc;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lhlc;->g:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p0, Lhlc;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lhlc;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lhlc;->g:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method
