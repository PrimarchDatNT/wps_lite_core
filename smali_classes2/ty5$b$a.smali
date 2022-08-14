.class public Lty5$b$a;
.super Lfb2;
.source "ThemeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lxr5;

.field public b:Lvr5;


# direct methods
.method public constructor <init>(Lty5$b;Lxr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lty5$b$a;->f(Lxr5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    iput-object v0, p0, Lty5$b$a;->b:Lvr5;

    .line 2
    invoke-static {p1, v0}, Lyu5;->a(ILvr5;)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lty5$b$a;->b:Lvr5;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 3
    iget-object p1, p0, Lty5$b$a;->a:Lxr5;

    iget-object v0, p0, Lty5$b$a;->b:Lvr5;

    invoke-virtual {p1, v0}, Lxr5;->e(Lvr5;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lty5$b$a;->b:Lvr5;

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x110018

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lty5$b$a;->a:Lxr5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxr5;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Lxr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty5$b$a;->a:Lxr5;

    return-void
.end method
