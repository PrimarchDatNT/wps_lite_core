.class public Lloh$j;
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
    iput-object p1, p0, Lloh$j;->a:Lloh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

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
    iget-object p1, p0, Lloh$j;->a:Lloh;

    invoke-virtual {p1, p3}, Lloh;->i(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/16 p1, 0x1d

    if-ne p2, p1, :cond_2

    const-string p1, "extra_font_name"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzel;->E2(Ljava/lang/String;)Z

    return-void

    :cond_2
    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    .line 4
    invoke-static {}, Ld8l;->r2()Ld8l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lozl;->show()V

    :cond_3
    return-void

    :cond_4
    const p2, 0x7f12054e

    if-nez p3, :cond_5

    .line 6
    iget-object p1, p0, Lloh$j;->a:Lloh;

    iget-object p1, p1, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_5
    const-string v1, "extra_real_request_code"

    .line 7
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_6

    .line 8
    iget-object p1, p0, Lloh$j;->a:Lloh;

    invoke-virtual {p1, p3}, Lloh;->g(Landroid/content/Intent;)V

    return-void

    .line 9
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    .line 10
    iget-object p1, p0, Lloh$j;->a:Lloh;

    iget-object p1, p1, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 11
    :cond_7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object p2, p0, Lloh$j;->a:Lloh;

    iget-object p2, p2, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    const-string v0, "writer_insertpicture"

    invoke-virtual {p1, p2, v0}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x50017

    .line 12
    iget-object p2, p0, Lloh$j;->a:Lloh;

    invoke-static {p2, p3}, Lloh;->b(Lloh;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lca4;->o()V

    return-void
.end method
