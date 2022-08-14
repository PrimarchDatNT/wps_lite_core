.class public Lre2;
.super Ljava/lang/Object;
.source "PurchaseFlowTask.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lle2;
.implements Lhe2;
.implements Lme2;


# instance fields
.field public final B:Lje2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I:Landroid/app/Activity;

.field public final S:Lxk2;

.field public final T:Lvk2;

.field public final U:Lgj2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final V:I

.field public W:Luk2;

.field public final X:Lke2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Lmg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg2<",
            "Lne2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILje2;)V
    .locals 1
    .param p4    # Lgj2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lje2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lre2$c;

    invoke-direct {v0, p0}, Lre2$c;-><init>(Lre2;)V

    iput-object v0, p0, Lre2;->Y:Lmg2;

    .line 3
    iput-object p1, p0, Lre2;->I:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lre2;->S:Lxk2;

    .line 5
    iput-object p3, p0, Lre2;->T:Lvk2;

    .line 6
    iput-object p4, p0, Lre2;->U:Lgj2;

    .line 7
    iput p5, p0, Lre2;->V:I

    .line 8
    iput-object p6, p0, Lre2;->B:Lje2;

    .line 9
    new-instance p1, Lqe2;

    invoke-direct {p1}, Lqe2;-><init>()V

    iput-object p1, p0, Lre2;->X:Lke2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lre2;->X:Lke2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "billing with exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lke2;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lre2;->B:Lje2;

    invoke-interface {v0, p1}, Lje2;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre2;->W:Luk2;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Luk2;->T:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;Lge2;)V
    .locals 2
    .param p2    # Lge2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lge2<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre2;->X:Lke2;

    const-string v1, "billing success"

    invoke-interface {v0, v1}, Lke2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lre2;->g(Ljava/lang/Object;Lge2;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lre2;->V:I

    return v0
.end method

.method public e()Lbl2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lre2;->S:Lxk2;

    invoke-virtual {v0}, Lxk2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl2;->b(Ljava/lang/String;)Lbl2$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre2;->T:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;Lge2;)V
    .locals 2
    .param p2    # Lge2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lge2<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre2;->B:Lje2;

    new-instance v1, Lre2$e;

    invoke-direct {v1, p0, p2, p1}, Lre2$e;-><init>(Lre2;Lge2;Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1, v1}, Lje2;->e(Lre2;Ljava/lang/Object;Lge2;)V

    return-void
.end method

.method public h(Lnj2;)V
    .locals 1
    .param p1    # Lnj2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lre2;->X:Lke2;

    invoke-interface {v0, p1}, Lke2;->b(Lnj2;)V

    return-void
.end method

.method public i(Lzk2;ILdf2;Lkg2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lre2;->X:Lke2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start request create kpay order...productId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzk2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lke2;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lre2;->B:Lje2;

    invoke-interface {v0}, Lje2;->i()V

    .line 3
    invoke-static {}, Lcd2;->a()Lif2;

    move-result-object v0

    new-instance v1, Lre2$d;

    invoke-direct {v1, p0, p1, p4, p2}, Lre2$d;-><init>(Lre2;Lzk2;Lkg2;I)V

    invoke-interface {v0, p3, v1}, Lif2;->i(Ldf2;Lgl2;)V

    return-void
.end method

.method public j()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lre2;->B:Lje2;

    invoke-interface {v0}, Lje2;->d()V

    .line 2
    iget-object v0, p0, Lre2;->T:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lzc2;->a()Lzc2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzc2;->b(Ljava/lang/String;)Lkg2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lre2;->X:Lke2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load kpay sku info from cache -> productId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lke2;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lre2;->Y:Lmg2;

    const/4 v2, 0x0

    new-instance v3, Lne2;

    iget-object v4, p0, Lre2;->T:Lvk2;

    iget-object v5, p0, Lre2;->S:Lxk2;

    invoke-direct {v3, v4, v5, v1}, Lne2;-><init>(Lvk2;Lxk2;Lkg2;)V

    invoke-interface {v0, v2, v3}, Lmg2;->a(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lre2;->X:Lke2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start request kpay sku info with productId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lke2;->a(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljg2;

    invoke-direct {v1, v0}, Ljg2;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ltd2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljg2;->a(Ljava/lang/String;Ljg2;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KPayGetSkuIDTask--exec : url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KPayPurchaseTask"

    invoke-static {v3, v2}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v3

    invoke-interface {v3}, Lri2;->d()Lvi2;

    move-result-object v3

    invoke-interface {v3}, Lvi2;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "region"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v3

    invoke-interface {v3}, Lri2;->b()Lyi2;

    move-result-object v3

    new-instance v4, Lre2$b;

    invoke-direct {v4, p0, v0}, Lre2$b;-><init>(Lre2;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v4}, Lyi2;->c(Ljava/lang/String;Ljava/util/HashMap;Lzi2;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "func"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "vas_source"

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "pay_page"

    if-eqz p3, :cond_1

    move-object v2, p3

    goto :goto_1

    :cond_1
    const-string v2, "quickpay"

    .line 6
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_new_user"

    .line 7
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v2

    invoke-interface {v2}, Lri2;->d()Lvi2;

    move-result-object v2

    invoke-interface {v2}, Lvi2;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KPayCreateOrderTask--toExternalOrderInfo : func = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KPayPurchaseTask"

    invoke-static {v1, p1}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KPayCreateOrderTask--toExternalOrderInfo : vasSource = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "KPayCreateOrderTask--toExternalOrderInfo : payPage = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "KPayCreateOrderTask--toExternalOrderInfo : json = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lml2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Luk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre2;->W:Luk2;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lre2;->I:Landroid/app/Activity;

    invoke-static {v0}, Llm2;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lre2;->X:Lke2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network connected state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lke2;->d(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lre2;->B:Lje2;

    new-instance v1, Lmd2;

    invoke-direct {v1}, Lmd2;-><init>()V

    invoke-interface {v0, v1}, Lje2;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lre2;->X:Lke2;

    const-string v1, "prepare check env"

    invoke-interface {v0, v1}, Lke2;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lre2;->B:Lje2;

    invoke-interface {v0}, Lje2;->m()V

    .line 6
    iget-object v0, p0, Lre2;->B:Lje2;

    new-instance v1, Lre2$a;

    invoke-direct {v1, p0}, Lre2$a;-><init>(Lre2;)V

    invoke-interface {v0, v1}, Lje2;->b(Lie2;)V

    return-void
.end method
