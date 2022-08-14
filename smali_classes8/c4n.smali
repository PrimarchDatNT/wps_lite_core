.class public final Lc4n;
.super Lfb2;
.source "DefinedNameHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4n$a;
    }
.end annotation


# instance fields
.field public a:Lc4n$a;


# direct methods
.method public constructor <init>(Lc4n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lc4n;->a:Lc4n$a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4n;->a:Lc4n$a;

    iput-object p1, v0, Lc4n$a;->b:Ljava/lang/String;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 3

    const/16 p1, 0x1289

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x1079

    .line 3
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lf4n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lf4n;->a(Ljava/lang/String;)B

    move-result v1

    .line 6
    new-instance v2, Lfim;

    invoke-direct {v2, v1, p1}, Lfim;-><init>(BI)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Lfim;

    invoke-direct {v2}, Lfim;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Lfim;->A0(Ljava/lang/String;)V

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {v2, p1}, Lfim;->F0(I)V

    :cond_2
    :goto_1
    const/16 p1, 0x1137

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v2, v0}, Lfim;->u0(Z)V

    .line 12
    :cond_3
    iget-object p1, p0, Lc4n;->a:Lc4n$a;

    iput-object v2, p1, Lc4n$a;->a:Lfim;

    return-void
.end method
