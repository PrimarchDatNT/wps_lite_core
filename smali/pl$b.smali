.class public Lpl$b;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl$b$a;,
        Lpl$b$b;,
        Lpl$b$e;,
        Lpl$b$d;,
        Lpl$b$c;
    }
.end annotation


# instance fields
.field public a:Lkk;

.field public b:Lpl$b$c;

.field public final synthetic c:Lpl;


# direct methods
.method public constructor <init>(Lpl;Lkk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl$b;->c:Lpl;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lpl$b;->a:Lkk;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100e4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, Lpk;

    invoke-direct {p1}, Lpk;-><init>()V

    .line 2
    iget-object v0, p0, Lpl$b;->a:Lkk;

    invoke-virtual {v0, p1}, Lkk;->b(Lpk;)V

    .line 3
    iget-object v0, p0, Lpl$b;->b:Lpl$b$c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lpl$b$c;

    invoke-direct {v0, p0, p1}, Lpl$b$c;-><init>(Lpl$b;Lpk;)V

    iput-object v0, p0, Lpl$b;->b:Lpl$b$c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lpl$b$c;->f(Lpk;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lpl$b;->b:Lpl$b$c;

    :goto_1
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpl$b;->a:Lkk;

    invoke-virtual {p1}, Lkk;->f()V

    return-void
.end method
