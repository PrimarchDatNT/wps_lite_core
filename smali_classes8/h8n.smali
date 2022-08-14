.class public Lh8n;
.super Lfb2;
.source "ColorFilterHandler.java"


# instance fields
.field public a:Lk0n;

.field public b:I

.field public c:Lu3n;


# direct methods
.method public constructor <init>(Lk0n;ILu3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh8n;->b:I

    .line 3
    iput-object p1, p0, Lh8n;->a:Lk0n;

    .line 4
    iput p2, p0, Lh8n;->b:I

    .line 5
    iput-object p3, p0, Lh8n;->c:Lu3n;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const/16 p1, 0x101a

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/16 v1, 0x1019

    .line 3
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lh8n;->c:Lu3n;

    invoke-virtual {v1, p2}, Lu3n;->z(I)Ls3n;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ls3n;->c()I

    move-result p2

    .line 7
    iget-object v1, p0, Lh8n;->c:Lu3n;

    .line 8
    invoke-virtual {v1, p2}, Lu3n;->t(I)Lulm;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    if-ne v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lh8n;->a:Lk0n;

    iget v0, p0, Lh8n;->b:I

    invoke-virtual {p1, v0, p2}, Lk0n;->d(ILulm;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lh8n;->a:Lk0n;

    iget v0, p0, Lh8n;->b:I

    invoke-virtual {p1, v0, p2}, Lk0n;->b(ILulm;)V

    :goto_2
    return-void
.end method
