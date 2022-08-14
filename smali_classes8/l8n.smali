.class public final Ll8n;
.super Lfb2;
.source "Top10Handler.java"


# instance fields
.field public a:Lk0n;

.field public b:I


# direct methods
.method public constructor <init>(Lk0n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll8n;->b:I

    .line 3
    iput-object p1, p0, Ll8n;->a:Lk0n;

    .line 4
    iput p2, p0, Ll8n;->b:I

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const/16 p1, 0x1016

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/16 v2, 0x1017

    .line 2
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lqb2;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    const/16 v2, 0x1012

    .line 3
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Lqb2;->m()I

    move-result v1

    .line 5
    :cond_2
    iget-object p2, p0, Ll8n;->a:Lk0n;

    iget v2, p0, Ll8n;->b:I

    invoke-virtual {p2, v2, p1, v0, v1}, Lk0n;->f(IZZI)V

    return-void
.end method
