.class public Lo3m;
.super Ls3m;
.source "KmoRuleSpecialText.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3m$b;
    }
.end annotation


# instance fields
.field public a0:Ljava/lang/String;

.field public b0:Lo3m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ls3m;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lo3m;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls3m$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls3m;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lo3m;->a0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ls3m;->m0(Ls3m$b;)V

    return-void
.end method

.method public static o0(Lo3m$b;)I
    .locals 2

    .line 1
    sget-object v0, Lo3m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static r0(Ls3m;Lklm;[Lom1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lklm;->k()Lklm$d;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    invoke-virtual {p2}, Lom1;->K0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\""

    const-string v1, ""

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lklm$d;->a()I

    move-result p1

    invoke-static {p1}, Lo3m;->v0(I)Lo3m$b;

    move-result-object p1

    .line 6
    check-cast p0, Lo3m;

    .line 7
    invoke-virtual {p0, p1}, Lo3m;->s0(Lo3m$b;)V

    .line 8
    invoke-virtual {p0, p2}, Lo3m;->u0(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lo3m;->w0(Lo3m$b;)Ls3m$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3m;->m0(Ls3m$b;)V

    return-void
.end method

.method public static v0(I)Lo3m$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lo3m$b;->T:Lo3m$b;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lo3m$b;->T:Lo3m$b;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lo3m$b;->S:Lo3m$b;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lo3m$b;->I:Lo3m$b;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lo3m$b;->B:Lo3m$b;

    return-object p0
.end method

.method public static w0(Lo3m$b;)Ls3m$b;
    .locals 1

    .line 1
    sget-object v0, Lo3m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ls3m$b;->c0:Ls3m$b;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Ls3m$b;->b0:Ls3m$b;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Ls3m$b;->a0:Ls3m$b;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Ls3m$b;->Z:Ls3m$b;

    return-object p0
.end method


# virtual methods
.method public a()Lklm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3m;->q0()Lo3m$b;

    move-result-object v0

    invoke-static {v0}, Lo3m;->o0(Lo3m$b;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lklm;->q(I)Lklm$d;

    move-result-object v0

    .line 3
    new-instance v1, Lklm;

    invoke-direct {v1}, Lklm;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lklm;->e(Lklm$d;)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo3m;->g()Ls3m;

    move-result-object v0

    return-object v0
.end method

.method public g()Ls3m;
    .locals 2

    .line 1
    new-instance v0, Lo3m;

    invoke-direct {v0}, Lo3m;-><init>()V

    .line 2
    invoke-super {p0, v0}, Ls3m;->d(Ls3m;)V

    .line 3
    iget-object v1, p0, Lo3m;->b0:Lo3m$b;

    iput-object v1, v0, Lo3m;->b0:Lo3m$b;

    .line 4
    iget-object v1, p0, Lo3m;->a0:Ljava/lang/String;

    iput-object v1, v0, Lo3m;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3m;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public l0(Lolm;)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lolm;->i1(I)V

    .line 2
    invoke-virtual {p0}, Lo3m;->a()Lklm;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lklm;->o(I)V

    .line 4
    invoke-virtual {p1, v1}, Lolm;->q(Lklm;)V

    return-void
.end method

.method public n(Lvsm;II)Ljlm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls3m;->J()I

    move-result v4

    invoke-virtual {p0}, Ls3m;->O()Z

    move-result v5

    const/4 v1, 0x0

    const/16 v3, 0x8

    move-object v0, p1

    move v2, p2

    move v6, p3

    .line 2
    invoke-static/range {v0 .. v6}, Ljlm;->q(Lvsm;ZIIIZI)Ljlm;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lo3m;->a()Lklm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljlm;->J(Lklm;)V

    return-object p1
.end method

.method public q0()Lo3m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3m;->b0:Lo3m$b;

    return-object v0
.end method

.method public s0(Lo3m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3m;->b0:Lo3m$b;

    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3m;->a0:Ljava/lang/String;

    return-void
.end method
