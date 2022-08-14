.class public Lt5n$b$a$f;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5n$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lt5n$b$a;


# direct methods
.method public constructor <init>(Lt5n$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5n$b$a$f;->a:Lt5n$b$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5n$b$a;Lt5n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt5n$b$a$f;-><init>(Lt5n$b$a;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x110031

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x110032

    .line 4
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxan;->j(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 7
    :cond_1
    :goto_1
    iget-object p2, p0, Lt5n$b$a$f;->a:Lt5n$b$a;

    invoke-static {p2}, Lt5n$b$a;->f(Lt5n$b$a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lt5n$b$a$f;->a:Lt5n$b$a;

    invoke-static {p1}, Lt5n$b$a;->f(Lt5n$b$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lt5n$b$a$f;->a:Lt5n$b$a;

    invoke-static {p1}, Lt5n$b$a;->j(Lt5n$b$a;)S

    move-result p2

    add-int/lit8 p2, p2, 0x2

    int-to-short p2, p2

    invoke-static {p1, p2}, Lt5n$b$a;->g(Lt5n$b$a;S)S

    return-void
.end method
