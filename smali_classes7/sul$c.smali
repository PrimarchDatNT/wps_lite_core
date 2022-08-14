.class public Lsul$c;
.super Landroid/os/Handler;
.source "SpellCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsul;


# direct methods
.method public constructor <init>(Lsul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsul$c;->a:Lsul;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsul$c;->a:Lsul;

    invoke-static {v0}, Lsul;->J(Lsul;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lsul$c;->a:Lsul;

    invoke-static {v0}, Lsul;->M(Lsul;)Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getProgressBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lsul$c;->a:Lsul;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lsul;->K(Lsul;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lsul$c;->a:Lsul;

    invoke-static {p1}, Lsul;->q(Lsul;)V

    .line 6
    invoke-static {}, Lsul;->L()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ON_RESTAT"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lsul$c;->a:Lsul;

    invoke-static {p1}, Lsul;->o(Lsul;)Lzul$b;

    move-result-object v0

    invoke-static {p1, v0}, Lsul;->p(Lsul;Lzul$b;)V

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lsul$c;->a:Lsul;

    invoke-static {v0}, Lsul;->M(Lsul;)Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getProgressBar()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lsul$c;->a:Lsul;

    invoke-static {v0}, Lsul;->M(Lsul;)Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->setReplaceAllText(Z)V

    .line 10
    iget-object v0, p0, Lsul$c;->a:Lsul;

    invoke-static {v0}, Lsul;->N(Lsul;)I

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lsul$c;->a:Lsul;

    invoke-static {v0}, Lsul;->f(Lsul;)V

    .line 12
    iget-object v0, p0, Lsul$c;->a:Lsul;

    invoke-static {v0}, Lsul;->g(Lsul;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object p1, p0, Lsul$c;->a:Lsul;

    invoke-static {p1}, Lsul;->i(Lsul;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lsul$c;->a:Lsul;

    invoke-static {v0, p1}, Lsul;->h(Lsul;Z)Z

    .line 15
    iget-object p1, p0, Lsul$c;->a:Lsul;

    invoke-static {p1}, Lsul;->j(Lsul;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lsul$c;->a:Lsul;

    invoke-static {p1}, Lsul;->f(Lsul;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lsul$c;->a:Lsul;

    invoke-static {p1}, Lsul;->k(Lsul;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lsul$c;->a:Lsul;

    invoke-static {p1}, Lsul;->m(Lsul;)Lzul;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lsul$c;->a:Lsul;

    invoke-static {p1}, Lsul;->m(Lsul;)Lzul;

    move-result-object p1

    invoke-virtual {p1}, Lzul;->o()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    array-length v0, p1

    if-lez v0, :cond_6

    .line 21
    iget-object v0, p0, Lsul$c;->a:Lsul;

    invoke-static {v0}, Lsul;->n(Lsul;)Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->Y([Ljava/lang/String;)V

    .line 22
    :cond_6
    iget-object p1, p0, Lsul$c;->a:Lsul;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lsul;->l(Lsul;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 23
    :cond_7
    invoke-static {}, Lsul;->L()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ON_FINISH"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object v0, p0, Lsul$c;->a:Lsul;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsul;->K(Lsul;Ljava/util/List;)V

    .line 25
    invoke-static {}, Lsul;->L()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ON_FLASH............"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
