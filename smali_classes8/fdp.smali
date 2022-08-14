.class public Lfdp;
.super Ljava/lang/Object;
.source "NoteTextRange.java"

# interfaces
.implements Lxno$b;


# instance fields
.field public a:Ledp;


# direct methods
.method public constructor <init>(Ledp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfdp;->a:Ledp;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfdp;->a:Ledp;

    invoke-virtual {v0}, Ledp;->n()Lfhp;

    move-result-object v0

    invoke-virtual {v0}, Lfhp;->g()Lvhp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvhp;->d()I

    move-result v1

    invoke-virtual {v0}, Lvhp;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfdp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lkhh;->hasText()Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfdp;->a:Ledp;

    invoke-virtual {v0}, Ledp;->n()Lfhp;

    move-result-object v0

    invoke-virtual {v0}, Lfhp;->g()Lvhp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvhp;->a()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdp;->a:Ledp;

    invoke-virtual {v0}, Ledp;->n()Lfhp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfhp;->g()Lvhp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvhp;->d()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lvhp;->a()I

    move-result v0

    .line 5
    iget-object v2, p0, Lfdp;->a:Ledp;

    invoke-virtual {v2, v1, v0, p1}, Ledp;->X(IILjava/lang/String;)V

    return-void
.end method

.method public copy()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lfdp;->a:Ledp;

    invoke-virtual {v1}, Ledp;->n()Lfhp;

    move-result-object v1

    invoke-virtual {v1}, Lfhp;->g()Lvhp;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lvhp;->d()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lvhp;->a()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 5
    iget-object v3, p0, Lfdp;->a:Ledp;

    invoke-virtual {v3, v2, v1}, Ledp;->A(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lkhh;->b(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public cut()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfdp;->copy()V

    .line 2
    invoke-virtual {p0}, Lfdp;->delete()V

    return-void
.end method

.method public delete()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lfdp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public paste()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkhh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdp;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfdp;->a:Ledp;

    invoke-virtual {v0}, Ledp;->n()Lfhp;

    move-result-object v0

    invoke-virtual {v0}, Lfhp;->g()Lvhp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvhp;->d()I

    move-result v0

    return v0
.end method
