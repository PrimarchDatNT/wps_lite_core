.class public Ls6p$c;
.super Ls6p$a;
.source "SlideCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls6p$a<",
        "La7p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6p$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La7p;

    invoke-virtual {p0, p1}, Ls6p$c;->l(La7p;)V

    return-void
.end method

.method public synthetic j(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls6p$c;->m(I)[La7p;

    move-result-object p1

    return-object p1
.end method

.method public l(La7p;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, La7p;->d()Lygp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lzgp;->a(Lygp;)V

    :cond_0
    return-void
.end method

.method public m(I)[La7p;
    .locals 0

    .line 1
    new-array p1, p1, [La7p;

    return-object p1
.end method
