.class public Llf8$b;
.super Ljava/lang/Object;
.source "PDFPromoteViewSource.java"

# interfaces
.implements Lpdf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf8;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf8;


# direct methods
.method public constructor <init>(Llf8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf8$b;->a:Llf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareConfirmed(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "unknown_pkg"

    .line 2
    :cond_0
    iget-object v0, p0, Llf8$b;->a:Llf8;

    invoke-static {v0}, Llf8;->d(Llf8;)Z

    move-result v0

    const-string v1, "sent"

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v2, "pdf2doc"

    .line 3
    invoke-static {v2, v0, v1, p1}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Llf8$b;->a:Llf8;

    invoke-static {v0}, Llf8;->q(Llf8;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "topedit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "comp_pdf_edit"

    .line 5
    invoke-static {v0, p1}, Lg8h;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Llf8$b;->a:Llf8;

    invoke-static {v0}, Llf8;->q(Llf8;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "editborad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "comp_pdf_file"

    .line 7
    invoke-static {v0, p1}, Lg8h;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Llf8$b;->a:Llf8;

    invoke-static {v0}, Llf8;->r(Llf8;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "context_menu"

    .line 9
    invoke-static {v0, p1}, Lg8h;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Llf8$b;->a:Llf8;

    invoke-static {v0}, Llf8;->s(Llf8;)Z

    move-result v0

    const-string v2, "]"

    const-string v3, "send_item_["

    const-string v4, "send_done"

    const-string v5, "promo_edm"

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pub_shareoption"

    invoke-static {v5, v1, v4, v0}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Llf8$b;->a:Llf8;

    invoke-static {v0}, Llf8;->t(Llf8;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comp_write"

    invoke-static {v5, v1, v4, v0}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Llf8$b;->a:Llf8;

    invoke-static {v0}, Llf8;->u(Llf8;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comp_ppt"

    invoke-static {v5, v1, v4, v0}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_7
    iget-object v0, p0, Llf8$b;->a:Llf8;

    invoke-static {v0}, Llf8;->v(Llf8;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comp_sheet"

    invoke-static {v5, v1, v4, v0}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_8
    iget-object v0, p0, Llf8$b;->a:Llf8;

    invoke-static {v0}, Llf8;->x(Llf8;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "quickpay"

    const-string v2, "quickpay2pcmac"

    .line 19
    invoke-static {v0, v2, v1, p1}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_9
    iget-object v0, p0, Llf8$b;->a:Llf8;

    invoke-static {v0}, Llf8;->q(Llf8;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transfer_pc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    invoke-static {v1, p1}, Lg8h;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_a
    iget-object v0, p0, Llf8$b;->a:Llf8;

    invoke-static {v0}, Llf8;->y(Llf8;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lg8h;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object v0, p0, Llf8$b;->a:Llf8;

    invoke-static {v0}, Llf8;->g(Llf8;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-static {p1}, Lau8;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v0, "pdf_edit_pc_btn_success"

    .line 25
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
