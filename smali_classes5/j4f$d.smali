.class public Lj4f$d;
.super Ljava/lang/Object;
.source "PremiumRenewDialog.java"

# interfaces
.implements Luf2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4f;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4f;


# direct methods
.method public constructor <init>(Lj4f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4f$d;->a:Lj4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrj2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, v1

    move-object v8, v7

    move-wide v5, v2

    move-wide v3, v5

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    .line 4
    iget-object v2, p0, Lj4f$d;->a:Lj4f;

    iget-object v2, v2, Lj4f;->V:Ljava/lang/String;

    const-string v9, "PremiumRenewDialog"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lrj2;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lj4f$d;->a:Lj4f;

    invoke-static {v1}, Ln4f;->q(Lrj2;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lj4f;->X:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ln4f;->p(Lrj2;)J

    move-result-wide v2

    .line 7
    invoke-virtual {v1}, Lrj2;->g()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    move-wide v3, v2

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lj4f$d;->a:Lj4f;

    iget-object v2, v2, Lj4f;->W:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lrj2;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lj4f$d;->a:Lj4f;

    invoke-static {v1}, Ln4f;->q(Lrj2;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lj4f;->Y:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ln4f;->p(Lrj2;)J

    move-result-wide v5

    .line 11
    invoke-virtual {v1}, Lrj2;->g()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v8, p0, Lj4f$d;->a:Lj4f;

    iget-object v8, v8, Lj4f;->b0:Lvk2;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lvk2;->g()Lzk2;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    sget-boolean v8, Lj4f;->d0:Z

    if-eqz v8, :cond_1

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onSkuDetailsResponse: update product currency code: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Lrj2;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v9, v8}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v8, p0, Lj4f$d;->a:Lj4f;

    iget-object v8, v8, Lj4f;->b0:Lvk2;

    invoke-virtual {v8}, Lvk2;->g()Lzk2;

    move-result-object v8

    invoke-virtual {v1}, Lrj2;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lzk2;->s(Ljava/lang/String;)V

    :cond_2
    move-object v8, v2

    .line 18
    :cond_3
    :goto_1
    sget-boolean v2, Lj4f;->d0:Z

    if-eqz v2, :cond_4

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "querySkuLocalPrice: onSuccess: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lj4f$d;->a:Lj4f;

    iget-object p1, p1, Lj4f;->X:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lj4f$d;->a:Lj4f;

    iget-object p1, p1, Lj4f;->Y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v0, Lj4f$d$a;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lj4f$d$a;-><init>(Lj4f$d;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public onFailed()V
    .locals 2

    .line 1
    sget-boolean v0, Lj4f;->d0:Z

    if-eqz v0, :cond_0

    const-string v0, "PremiumRenewDialog"

    const-string v1, "querySkuLocalPrice: onFailed"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
