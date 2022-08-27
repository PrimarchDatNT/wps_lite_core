.class public Lis4$c;
.super Ljava/lang/Object;
.source "PremiumGuideView.java"

# interfaces
.implements Luf2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis4;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lis4;


# direct methods
.method public constructor <init>(Lis4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis4$c;->a:Lis4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrj2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lis4$c;->a:Lis4;

    invoke-static {v2}, Lis4;->T2(Lis4;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    invoke-virtual {v3}, Lrj2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lis4$c;->a:Lis4;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    invoke-virtual {v3}, Lrj2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lis4;->V2(Lis4;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lis4$c;->a:Lis4;

    invoke-static {v2}, Lis4;->g3(Lis4;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    invoke-virtual {v3}, Lrj2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lis4$c;->a:Lis4;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    invoke-virtual {v3}, Lrj2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lis4;->X2(Lis4;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lis4$c;->a:Lis4;

    invoke-static {v1}, Lis4;->U2(Lis4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lis4$c;->a:Lis4;

    invoke-static {v1}, Lis4;->W2(Lis4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lis4$c$a;

    invoke-direct {v2, p0}, Lis4$c$a;-><init>(Lis4$c;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lis4$c;->a:Lis4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    invoke-virtual {p1}, Lrj2;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lis4;->i0:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method
