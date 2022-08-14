.class public Lpl$b$b;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lpk$d;

.field public b:Lnl;

.field public c:I


# direct methods
.method public constructor <init>(Lpl$b;Lpk$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpl$b$b;->c:I

    .line 3
    invoke-virtual {p0, p2}, Lpl$b$b;->f(Lpk$d;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x110129

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lpl$b$b;->a:Lpk$d;

    invoke-virtual {p1}, Lpk$d;->b()Ljava/util/List;

    move-result-object p1

    .line 2
    iget v1, p0, Lpl$b$b;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk$a;

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk$a;

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk$a;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 6
    iget-object v0, p0, Lpl$b$b;->b:Lnl;

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lnl;

    invoke-direct {v0, p1}, Lnl;-><init>(Lpk$a;)V

    iput-object v0, p0, Lpl$b$b;->b:Lnl;

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0, p1}, Lnl;->g(Lpk$a;)V

    .line 9
    :goto_1
    iget p1, p0, Lpl$b$b;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lpl$b$b;->c:I

    .line 10
    iget-object p1, p0, Lpl$b$b;->b:Lnl;

    move-object v0, p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public f(Lpk$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl$b$b;->a:Lpk$d;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpl$b$b;->c:I

    return-void
.end method
