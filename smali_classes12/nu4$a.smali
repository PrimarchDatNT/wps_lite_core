.class public Lnu4$a;
.super Ljava/lang/Object;
.source "PremiumUpgradeLoader.java"

# interfaces
.implements Lou4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu4;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnu4;


# direct methods
.method public constructor <init>(Lnu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu4$a;->a:Lnu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lju4;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lju4;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lju4;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnu4$a;->a:Lnu4;

    invoke-static {v1}, Lnu4;->a(Lnu4;)Lcom/android/billingclient/api/Purchase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lju4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Liu4;

    iget-object v1, p0, Lnu4$a;->a:Lnu4;

    invoke-static {v1}, Lnu4;->a(Lnu4;)Lcom/android/billingclient/api/Purchase;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Liu4;-><init>(Lcom/android/billingclient/api/Purchase;Lju4;)V

    .line 6
    iget-object p1, p0, Lnu4$a;->a:Lnu4;

    invoke-static {p1}, Lnu4;->c(Lnu4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lju4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Liu4;

    iget-object v1, p0, Lnu4$a;->a:Lnu4;

    invoke-static {v1}, Lnu4;->a(Lnu4;)Lcom/android/billingclient/api/Purchase;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Liu4;-><init>(Lcom/android/billingclient/api/Purchase;Lju4;)V

    .line 9
    iget-object p1, p0, Lnu4$a;->a:Lnu4;

    invoke-static {p1}, Lnu4;->c(Lnu4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lnu4$a;->a:Lnu4;

    invoke-static {p1}, Lnu4;->d(Lnu4;)I

    move-result p1

    iget-object v0, p0, Lnu4$a;->a:Lnu4;

    invoke-static {v0}, Lnu4;->e(Lnu4;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lnu4$a;->a:Lnu4;

    invoke-static {p1}, Lnu4;->g(Lnu4;)Lku4;

    move-result-object p1

    iget-object v0, p0, Lnu4$a;->a:Lnu4;

    invoke-static {v0}, Lnu4;->c(Lnu4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lku4;->a(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lnu4$a;->a:Lnu4;

    invoke-static {p1}, Lnu4;->f(Lnu4;)I

    .line 13
    iget-object p1, p0, Lnu4$a;->a:Lnu4;

    invoke-static {p1}, Lnu4;->h(Lnu4;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnu4$a;->a:Lnu4;

    invoke-static {v1}, Lnu4;->e(Lnu4;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-static {p1, v0}, Lnu4;->b(Lnu4;Lcom/android/billingclient/api/Purchase;)Lcom/android/billingclient/api/Purchase;

    .line 14
    iget-object p1, p0, Lnu4$a;->a:Lnu4;

    invoke-static {p1}, Lnu4;->i(Lnu4;)Lou4$b;

    move-result-object p1

    iget-object v0, p0, Lnu4$a;->a:Lnu4;

    .line 15
    invoke-static {v0}, Lnu4;->a(Lnu4;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnu4$a;->a:Lnu4;

    invoke-static {v1}, Lnu4;->a(Lnu4;)Lcom/android/billingclient/api/Purchase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsg2;->a()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {p1, v0, v1, v2}, Lou4;->l(Lou4$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
