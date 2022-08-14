.class public Lt5n$b$a$d;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5n$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lt5n$b$a$f;

.field public final synthetic b:Lt5n$b$a;


# direct methods
.method public constructor <init>(Lt5n$b$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt5n$b$a$d;->b:Lt5n$b$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Lt5n$b$a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt5n$b$a$f;-><init>(Lt5n$b$a;Lt5n$a;)V

    iput-object v0, p0, Lt5n$b$a$d;->a:Lt5n$b$a$f;

    return-void
.end method

.method public synthetic constructor <init>(Lt5n$b$a;Lt5n$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lt5n$b$a$d;-><init>(Lt5n$b$a;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110129

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lt5n$b$a$d;->a:Lt5n$b$a$f;

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    new-instance p1, Lx36;

    iget-object p2, p0, Lt5n$b$a$d;->b:Lt5n$b$a;

    invoke-static {p2}, Lt5n$b$a;->j(Lt5n$b$a;)S

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lx36;-><init>(SI)V

    .line 2
    iget-object p2, p0, Lt5n$b$a$d;->b:Lt5n$b$a;

    invoke-static {p2}, Lt5n$b$a;->k(Lt5n$b$a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
