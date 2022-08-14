.class public Lpl$b$d;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lpk$a;


# direct methods
.method public constructor <init>(Lpl$b;Lpk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lpl$b$d;->f(Lpk$a;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110129

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lnl;

    iget-object v0, p0, Lpl$b$d;->a:Lpk$a;

    invoke-direct {p1, v0}, Lnl;-><init>(Lpk$a;)V

    :goto_0
    return-object p1
.end method

.method public f(Lpk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl$b$d;->a:Lpk$a;

    return-void
.end method
