.class public Ld31$a$a;
.super Lfb2;
.source "Scene3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld31$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lh01;


# direct methods
.method public constructor <init>(Ld31$a;Lh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Ld31$a$a;->f(Lh01;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110031

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld31$a$a;->a:Lh01;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lh01;->e(I)V

    :cond_0
    const p1, 0x110032

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ld31$a$a;->a:Lh01;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lh01;->f(I)V

    :cond_1
    const p1, 0x11005e

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Ld31$a$a;->a:Lh01;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lh01;->g(I)V

    :cond_2
    return-void
.end method

.method public f(Lh01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld31$a$a;->a:Lh01;

    return-void
.end method
