.class public Ltxc$d$b;
.super Ljava/lang/Object;
.source "TranslateUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxc$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltxc$d;


# direct methods
.method public constructor <init>(Ltxc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxc$d$b;->B:Ltxc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " noPrivilege, isPremiummember:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    invoke-virtual {v1}, Lkv2;->l0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslationUtil_PDF"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltxc$d$b;->B:Ltxc$d;

    iget-object v1, v0, Ltxc$d;->a:Landroid/app/Activity;

    iget-object v2, v0, Ltxc$d;->b:Ljava/lang/String;

    sget-object v3, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const/16 v4, 0x11

    .line 4
    invoke-static {}, Ltxc;->p()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v5

    .line 5
    invoke-static {}, Ltxc;->x()Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltxc;->x()Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->X2()Lm66;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 6
    invoke-static/range {v1 .. v6}, Ltxc;->y(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;Lm66;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Ltxc$d$b;->B:Ltxc$d;

    iget-object v0, v0, Ltxc$d;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Ltxc$d$b;->B:Ltxc$d;

    iget-object v0, v0, Ltxc$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->premium_center_file_trans_bg:I

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_title:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->fanyigo_introduction_2:I

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {}, Ltxc;->u()Ljava/lang/String;

    move-result-object v6

    const-string v4, "wps_premium"

    const-string v5, "filetranslate"

    .line 12
    invoke-static/range {v1 .. v6}, Ldk2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk2;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ldk2;->x(I)V

    .line 14
    iget-object v1, p0, Ltxc$d$b;->B:Ltxc$d;

    iget-object v1, v1, Ltxc$d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResARRAY;->func_guide_pdf_privileges_names:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0, v2}, Ldk2;->E(Ljava/util/List;)V

    .line 17
    new-instance v1, Ltxc$d$b$a;

    invoke-direct {v1, p0}, Ltxc$d$b$a;-><init>(Ltxc$d$b;)V

    invoke-virtual {v0, v1}, Ldk2;->B(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {}, Ltxc;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pdf_apps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pdf"

    const-string v3, ""

    const-string v4, "pdf_translation"

    if-eqz v1, :cond_2

    const-string v1, "top_bar_tools_document_processor"

    .line 19
    invoke-static {v2, v1, v4, v3}, Ldk2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk2;->w(Ldk2$a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Ltxc;->u()Ljava/lang/String;

    move-result-object v1

    const-string v5, "edittab"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "bottom_tools_edit_bottom_slot"

    .line 21
    invoke-static {v2, v1, v4, v3}, Ldk2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk2;->w(Ldk2$a;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Ltxc;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apps_topic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "tools_page"

    const-string v2, "school_tools_document_translation_bottom_bar"

    .line 23
    invoke-static {v1, v2, v4, v3}, Ldk2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk2;->w(Ldk2$a;)V

    .line 24
    :cond_4
    :goto_1
    iget-object v1, p0, Ltxc$d$b;->B:Ltxc$d;

    iget-object v1, v1, Ltxc$d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "filetranslate"

    .line 25
    invoke-static {v2}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-static {}, Ltxc;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 27
    iget-object v1, p0, Ltxc$d$b;->B:Ltxc$d;

    iget-object v1, v1, Ltxc$d;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->E2(Landroid/content/Context;Ldk2;)V

    goto :goto_2

    :cond_5
    const-string v0, " authentication error "

    .line 28
    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
