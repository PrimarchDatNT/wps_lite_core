.class public Lqz3;
.super Ljava/lang/Object;
.source "FontPurchaseUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "font_purchase"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lrz3;->a()Lsz3;

    move-result-object v2

    invoke-interface {v2, p0}, Lsz3;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-boolean v2, Lbo2;->a:Z

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FontPurchaseUtils--pullFontPurchase : size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_3

    .line 4
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v2

    invoke-virtual {v2}, Lkv2;->i()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj2;

    .line 6
    sget-object v4, Lbl2$a;->S:Lbl2$a;

    invoke-static {v4}, Lbl2;->a(Lbl2$a;)Ldl2;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldl2;->c(Lqj2;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 8
    sget-boolean v2, Lbo2;->a:Z

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FontPurchaseUtils--pullFontPurchase : error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method
