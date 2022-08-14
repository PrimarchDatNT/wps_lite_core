.class public final enum Ltzi$d;
.super Ltzi;
.source "FieldErrorFixer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltzi;-><init>(Ljava/lang/String;ILtzi$a;)V

    return-void
.end method


# virtual methods
.method public b(Lszi;)Ltzi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lszi;->f()Lfdi$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast v0, Lwzi$a;

    .line 3
    invoke-virtual {v0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lszi;->d()Luuh;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0, v2}, Ltzi;->a(ILuuh;)V

    .line 7
    invoke-virtual {p1, v1}, Lszi;->e(Lfdi$d;)Ltzi;

    move-result-object p1

    return-object p1
.end method
