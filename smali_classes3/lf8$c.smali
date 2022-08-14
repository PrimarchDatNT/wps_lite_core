.class public Llf8$c;
.super Ljava/lang/Object;
.source "PDFPromoteViewSource.java"

# interfaces
.implements Ljf8$e;


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
    iput-object p1, p0, Llf8$c;->a:Llf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2
    iget-object p1, p0, Llf8$c;->a:Llf8;

    invoke-static {p1}, Llf8;->s(Llf8;)Z

    move-result p1

    const-string p2, "send_item_[gmail]"

    const-string v0, "send_done"

    const-string v1, "promo_edm"

    if-eqz p1, :cond_0

    const-string p1, "pub_shareoption"

    .line 3
    invoke-static {v1, p1, v0, p2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llf8$c;->a:Llf8;

    invoke-static {p1}, Llf8;->t(Llf8;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "comp_write"

    .line 5
    invoke-static {v1, p1, v0, p2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Llf8$c;->a:Llf8;

    invoke-static {p1}, Llf8;->u(Llf8;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "comp_ppt"

    .line 7
    invoke-static {v1, p1, v0, p2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Llf8$c;->a:Llf8;

    invoke-static {p1}, Llf8;->v(Llf8;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "comp_sheet"

    .line 9
    invoke-static {v1, p1, v0, p2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Llf8$c;->a:Llf8;

    invoke-static {p1}, Llf8;->y(Llf8;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "edit"

    const-string v1, "success"

    invoke-static {v0, p1, v1, p2}, Lg8h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf8$c;->a:Llf8;

    invoke-static {v0}, Llf8;->k(Llf8;)Ljf8;

    move-result-object v0

    invoke-virtual {v0}, Ljf8;->u()V

    .line 2
    iget-object v0, p0, Llf8$c;->a:Llf8;

    const-string v1, "show"

    const-string v2, "share_as_options"

    invoke-static {v0, v1, v2}, Llf8;->l(Llf8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf8$c;->a:Llf8;

    invoke-static {v0}, Llf8;->d(Llf8;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdftopcv2"

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llf8$c;->a:Llf8;

    invoke-static {v0}, Llf8;->r(Llf8;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pdfeditv2"

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Llf8$c;->a:Llf8;

    invoke-static {v0}, Llf8;->s(Llf8;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llf8$c;->a:Llf8;

    invoke-static {v0}, Llf8;->t(Llf8;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llf8$c;->a:Llf8;

    invoke-static {v0}, Llf8;->u(Llf8;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llf8$c;->a:Llf8;

    invoke-static {v0}, Llf8;->v(Llf8;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llf8$c;->a:Llf8;

    invoke-static {v0}, Llf8;->h(Llf8;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "editonpc"

    .line 4
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "tmpl"

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_4
    iget-object v0, p0, Llf8$c;->a:Llf8;

    invoke-static {v0}, Llf8;->j(Llf8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Llf8$c;->a:Llf8;

    invoke-static {v0}, Llf8;->j(Llf8;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "source"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method
