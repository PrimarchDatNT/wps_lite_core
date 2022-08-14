.class public final Ly9m;
.super Ljava/lang/Object;
.source "ConstRecognisorAdapter.java"


# static fields
.field public static final a:Lma1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lma1;

    invoke-direct {v0}, Lma1;-><init>()V

    sput-object v0, Ly9m;->a:Lma1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lma1;->l(Z)V

    const-string v2, "General"

    .line 3
    invoke-static {v1, v2}, Lpa1;->a(SLjava/lang/String;)Lpa1;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lma1;->p(Lpa1;)V

    .line 5
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma1;->n(Lorg/apache/poi/util/LanguageType;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lra1;
    .locals 2

    .line 1
    sget-object v0, Ly9m;->a:Lma1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lma1;->l(Z)V

    .line 2
    invoke-virtual {v0, p1}, Lma1;->q(Z)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Lma1;->k(Ljava/lang/String;)Lra1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ly9m;->a:Lma1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lma1;->l(Z)V

    .line 5
    invoke-virtual {p1, p0}, Lma1;->k(Ljava/lang/String;)Lra1;

    move-result-object p1

    :cond_0
    return-object p1
.end method
