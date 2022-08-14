.class public final enum Ltzi$b;
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lszi;->f()Lfdi$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast v0, Lldi$c;

    .line 3
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Lszi;->c(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lldi$c;->j3(I)V

    .line 6
    invoke-virtual {p1, v0}, Lszi;->e(Lfdi$d;)Ltzi;

    move-result-object p1

    return-object p1
.end method
