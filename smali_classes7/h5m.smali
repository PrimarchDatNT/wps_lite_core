.class public Lh5m;
.super Lp5m;
.source "ExchangeFiller.java"


# instance fields
.field public h:Li5m$a;


# direct methods
.method public constructor <init>(Lo2m;IILf2n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp5m;-><init>(Lo2m;IILf2n;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5m;->d:Ljava/lang/String;

    invoke-static {v0}, Li5m;->a(Ljava/lang/String;)Li5m$a;

    move-result-object v0

    iput-object v0, p0, Lh5m;->h:Li5m$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh5m;->h:Li5m$a;

    iget-object v0, v0, Li5m$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5m;->h:Li5m$a;

    iget-object v0, v0, Li5m$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lh5m;->h:Li5m$a;

    iget-object v0, v0, Li5m$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Li5m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
