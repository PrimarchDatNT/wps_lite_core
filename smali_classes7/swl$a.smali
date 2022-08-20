.class public final Lswl$a;
.super Ljava/lang/Object;
.source "TranslationUtil.java"

# interfaces
.implements Lh1l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lswl;->H(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswl$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lswl$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lswl;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_fileformat_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lswl;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lswl$a;->a:Landroid/app/Activity;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_overfilesize:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lswl;->a()I

    move-result v0

    .line 8
    invoke-static {v0}, Lswl;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_overpagecount:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lswl;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Lswl$a;->a:Landroid/app/Activity;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_onlinesecurity:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lswl;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object p1, p0, Lswl$a;->a:Landroid/app/Activity;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_encrypt:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "filetranslate"

    .line 15
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "writer"

    .line 16
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "entry"

    .line 17
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lswl$a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 20
    invoke-static {p1}, Lswl;->v(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    invoke-static {p1}, Lswl;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lswl$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lswl$a;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lswl;->o(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lswl$a;->a:Landroid/app/Activity;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_translation_formaterror:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 24
    :cond_6
    iget-object v1, p0, Lswl$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lswl$a;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lswl;->p(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
