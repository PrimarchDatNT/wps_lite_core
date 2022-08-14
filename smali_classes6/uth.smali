.class public final Luth;
.super Ljava/lang/Object;
.source "TypoHyperlinkCache.java"


# instance fields
.field public a:Le5i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lm5i;->c()Le5i;

    move-result-object v0

    iput-object v0, p0, Luth;->a:Le5i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lm5i;->c()Le5i;

    move-result-object v0

    iput-object v0, p0, Luth;->a:Le5i;

    return-void
.end method

.method public b(Lldi$c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Luth;->a:Le5i;

    invoke-interface {v0, p1}, Le5i;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Luth;->a:Le5i;

    invoke-interface {v0}, Le5i;->size()I

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luth;->a:Le5i;

    invoke-interface {v0, p1}, Le5i;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldi$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lldi$c;->c3()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method
