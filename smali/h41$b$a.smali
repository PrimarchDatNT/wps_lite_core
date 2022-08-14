.class public Lh41$b$a;
.super Lfb2;
.source "TableHanlder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh41$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh41$b;


# direct methods
.method public constructor <init>(Lh41$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh41$b$a;->a:Lh41$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh41$b;Lh41$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh41$b$a;-><init>(Lh41$b;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x1100c0

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lh41$b$a;->a:Lh41$b;

    iget-object p2, p2, Lh41$b;->b:Lh41;

    invoke-static {p2}, Lh41;->f(Lh41;)Liv0;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Liv0;->t3(I)V

    :cond_0
    return-void
.end method
