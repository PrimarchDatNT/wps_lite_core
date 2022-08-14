.class public Liyd$c;
.super Lze6;
.source "InsertPictureBgLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liyd;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lo0o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Liyd;


# direct methods
.method public constructor <init>(Liyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyd$c;->V:Liyd;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public static synthetic s(Liyd$c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lze6;->q([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Liyd$c;->t([Ljava/lang/Void;)Lo0o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo0o;

    invoke-virtual {p0, p1}, Liyd$c;->u(Lo0o;)V

    return-void
.end method

.method public bridge synthetic p([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Liyd$c;->v([Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs t([Ljava/lang/Void;)Lo0o;
    .locals 1

    .line 1
    iget-object p1, p0, Liyd$c;->V:Liyd;

    new-instance v0, Liyd$c$a;

    invoke-direct {v0, p0}, Liyd$c$a;-><init>(Liyd$c;)V

    invoke-virtual {p1, v0}, Liyd;->t(Lx0o;)Lo0o;

    move-result-object p1

    return-object p1
.end method

.method public u(Lo0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liyd$c;->V:Liyd;

    invoke-static {v0}, Liyd;->a(Liyd;)Leyd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liyd$c;->V:Liyd;

    invoke-static {v0}, Liyd;->a(Liyd;)Leyd;

    move-result-object v0

    invoke-interface {v0}, Leyd;->E()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Liyd$c;->V:Liyd;

    invoke-static {v0}, Liyd;->g(Liyd;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Liyd$c;->V:Liyd;

    invoke-static {p1}, Liyd;->h(Liyd;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public varargs v([Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liyd$c;->V:Liyd;

    invoke-static {v0}, Liyd;->a(Liyd;)Leyd;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Liyd$c;->V:Liyd;

    invoke-static {v0}, Liyd;->a(Liyd;)Leyd;

    move-result-object v0

    iget-object v1, p0, Liyd$c;->V:Liyd;

    const/16 v2, 0x64

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Liyd;->l(II)I

    move-result p1

    invoke-interface {v0, p1}, Leyd;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method
