.class public Lloh$k;
.super Ljava/lang/Object;
.source "ActivityResultHandlerCenter.java"

# interfaces
.implements Lqoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloh;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lloh;


# direct methods
.method public constructor <init>(Lloh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloh$k;->a:Lloh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x16

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "requestCode wrong"

    .line 1
    invoke-static {v1, p1}, Lmo;->q(Ljava/lang/String;Z)V

    const/16 p1, 0xf

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lloh$k;->a:Lloh;

    invoke-virtual {p1, p3}, Lloh;->m(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    return-void

    :cond_2
    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_addPic_failed:I

    if-nez p3, :cond_3

    .line 3
    iget-object p1, p0, Lloh$k;->a:Lloh;

    iget-object p1, p1, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_3
    const-string v1, "extra_real_request_code"

    .line 4
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_4

    .line 5
    iget-object p1, p0, Lloh$k;->a:Lloh;

    invoke-virtual {p1, p3}, Lloh;->l(Landroid/content/Intent;)V

    return-void

    .line 6
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_6

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "extra_image_list"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lloh$k;->a:Lloh;

    invoke-virtual {p1, p3}, Lloh;->l(Landroid/content/Intent;)V

    return-void

    .line 9
    :cond_5
    iget-object p1, p0, Lloh$k;->a:Lloh;

    iget-object p1, p1, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 10
    :cond_6
    iget-object p1, p0, Lloh$k;->a:Lloh;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lloh$k;->a:Lloh;

    iget-object p3, p3, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    invoke-static {p2, p3}, Lca4;->m(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lloh;->c(Lloh;Ljava/lang/String;)Z

    return-void
.end method
