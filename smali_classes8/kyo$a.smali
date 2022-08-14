.class public Lkyo$a;
.super Lfb2;
.source "Transform3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lfy0$a;


# direct methods
.method public constructor <init>(Lfy0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lkyo$a;->a:Lfy0$a;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x660019

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lkyo$a;->a:Lfy0$a;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lfy0$a;->c(I)V

    :cond_0
    const p1, 0x66001a

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lkyo$a;->a:Lfy0$a;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lfy0$a;->d(I)V

    :cond_1
    const p1, 0x66001b

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lkyo$a;->a:Lfy0$a;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lfy0$a;->e(I)V

    :cond_2
    return-void
.end method
