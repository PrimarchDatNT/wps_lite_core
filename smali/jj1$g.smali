.class public final Ljj1$g;
.super Ljj1$e;
.source "LookupUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lnd1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj1$e;-><init>(Lhd1;)V

    .line 2
    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljj1$g;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Ljj1;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ljj1$g;->c:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Ljj1;->f(Ljava/lang/String;Z)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ljj1$g;->c:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj1$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lhd1;)Ljj1$a;
    .locals 2

    .line 1
    check-cast p1, Lnd1;

    .line 2
    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ljj1$g;->c:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Ljj1$a;->S:Ljj1$a;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lxo1;->a()Lxo1;

    move-result-object v0

    iget-object v1, p0, Ljj1$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lxo1;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljj1$a;->a(I)Ljj1$a;

    move-result-object p1

    return-object p1
.end method
