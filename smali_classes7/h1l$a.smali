.class public final Lh1l$a;
.super Ljava/lang/Object;
.source "FanyiUtil.java"

# interfaces
.implements Lh1l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1l;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1l$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lh1l;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "writer_translate_errorfileformat_show"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_fileformat_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lh1l;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "writer_translate_formaterror"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_translation_formaterror:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_saveAs:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v5, Lh1l$a$a;

    invoke-direct {v5, p0}, Lh1l$a$a;-><init>(Lh1l$a;)V

    new-instance v6, Lh1l$a$b;

    invoke-direct {v6, p0}, Lh1l$a$b;-><init>(Lh1l$a;)V

    invoke-static/range {v0 .. v6}, Lka3;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhd3;->show()V

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lh1l;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {p1}, Lh1l;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "writer_translate_oversize_show"

    .line 11
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_overfilesize:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lh1l;->a()Z

    move-result v0

    const-string v1, "writer_translate_nopermission_show"

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_onlinesecurity:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-static {}, Lh1l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_encrypt:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lh1l$a;->a:Ljava/lang/String;

    const-string v1, "writer_translate_click"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filetranslate"

    .line 21
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 22
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lh1l$a;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 26
    new-instance v0, Lk1l;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-object v2, p0, Lh1l$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lk1l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lozl;->show()V

    return-void
.end method
