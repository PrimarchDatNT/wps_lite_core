.class public Ldan$b;
.super Lfb2;
.source "StylesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldan;


# direct methods
.method public constructor <init>(Ldan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldan$b;->b:Ldan;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ldan$b;->a:I

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x142a

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Ldan$b;->b:Ldan;

    invoke-static {p1}, Ldan;->a(Ldan;)Lean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lean;->n(Z)V

    .line 2
    iget p1, p0, Ldan$b;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ldan$b;->b:Ldan;

    invoke-static {p1}, Ldan;->a(Ldan;)Lean;

    move-result-object p1

    iget v0, p0, Ldan$b;->a:I

    invoke-virtual {p1, v0}, Lean;->q(I)V

    .line 4
    iget p1, p0, Ldan$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldan$b;->a:I

    .line 5
    :cond_0
    iget-object p1, p0, Ldan$b;->b:Ldan;

    invoke-static {p1}, Ldan;->a(Ldan;)Lean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldan$b;->a:I

    return-void
.end method
