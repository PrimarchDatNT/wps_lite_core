.class public Ljf2;
.super Ljava/lang/Object;
.source "ServerOrder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf2$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lej2;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12132e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljf2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lfj2;->a(I)Lej2;

    move-result-object v0

    iput-object v0, p0, Ljf2;->b:Lej2;

    return-void
.end method

.method public static synthetic a(Ljf2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ljf2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ljf2;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Ljf2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljf2;->c:Z

    return p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ljf2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "(\\d+\\.\\d+)"

    .line 1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "(\\d+)"

    .line 5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v0

    .line 9
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v1, 0x49742400    # 1000000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public f(Ljf2$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ljf2;->g(Ljava/lang/Object;ILgl2;)V

    return-void
.end method

.method public g(Ljava/lang/Object;ILgl2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(TT1;I",
            "Lgl2<",
            "TT2;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljf2$b;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljf2;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "new"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lui2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lui2;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "order_category"

    invoke-virtual {v3, v4, p2}, Lui2;->g(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 6
    :cond_0
    iget-object p2, p1, Ljf2$b;->a:Ljava/lang/String;

    const-string v4, "product_id"

    invoke-virtual {v3, v4, p2}, Lui2;->g(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 7
    iget-object p2, p1, Ljf2$b;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v4, "price"

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p1, Ljf2$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljf2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lui2;->g(Ljava/lang/String;Ljava/lang/String;)Lui2;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p1, Ljf2$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Lui2;->g(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 10
    :goto_0
    iget-object p2, p1, Ljf2$b;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Ljf2$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p2, "USD"

    :goto_1
    const-string v4, "price_currency"

    invoke-virtual {v3, v4, p2}, Lui2;->g(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 11
    iget-object p2, p1, Ljf2$b;->b:Ljava/lang/String;

    const-string v4, "show_price"

    invoke-virtual {v3, v4, p2}, Lui2;->g(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 12
    iget-object p2, p1, Ljf2$b;->e:Ljava/lang/String;

    const-string v4, "source"

    invoke-virtual {v3, v4, p2}, Lui2;->g(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 13
    iget-object p1, p1, Ljf2$b;->f:Ljava/lang/String;

    const-string p2, "payment"

    invoke-virtual {v3, p2, p1}, Lui2;->g(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 14
    invoke-static {}, Lfl2;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lang"

    invoke-virtual {v3, p2, p1}, Lui2;->g(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 15
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p1

    invoke-interface {p1}, Lri2;->d()Lvi2;

    move-result-object p1

    invoke-interface {p1}, Lvi2;->getWPSSid()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wps_sid"

    invoke-virtual {v3, p2, p1}, Lui2;->g(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 16
    invoke-static {}, Lfl2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "channel"

    invoke-virtual {v3, p2, p1}, Lui2;->g(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 17
    invoke-static {}, Lfl2;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_version"

    invoke-virtual {v3, p2, p1}, Lui2;->g(Ljava/lang/String;Ljava/lang/String;)Lui2;

    .line 18
    iget-object p1, p0, Ljf2;->b:Lej2;

    invoke-interface {p1, v3}, Lej2;->a(Lui2;)V

    .line 19
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p1

    invoke-interface {p1}, Lri2;->b()Lyi2;

    move-result-object p1

    invoke-virtual {v3}, Lui2;->b()Ljava/util/Map;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v4, Ljf2$a;

    invoke-direct {v4, p0, v0, v1, p3}, Ljf2$a;-><init>(Ljf2;JLgl2;)V

    invoke-virtual {p1, v2, p2, v3, v4}, Lyi2;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;Lzi2;)V

    return-void
.end method
