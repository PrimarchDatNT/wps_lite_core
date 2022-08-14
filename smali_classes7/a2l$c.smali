.class public La2l$c;
.super Lf6q;
.source "UserTableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2l;->f([Ljava/lang/String;La2l$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2l$e;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:La2l;


# direct methods
.method public constructor <init>(La2l;La2l$e;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2l$c;->c:La2l;

    iput-object p2, p0, La2l$c;->a:La2l$e;

    iput-object p3, p0, La2l$c;->b:[Ljava/lang/String;

    invoke-direct {p0}, Lf6q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, La2l$c$a;

    invoke-direct {p1, p0}, La2l$c$a;-><init>(La2l$c;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La2l$c;->g(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lr5q;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lf6q;->g(Lr5q;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La2l$c;->b:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, La2l$c;->c:La2l;

    invoke-static {v3}, La2l;->b(La2l;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, La2l$c$b;

    invoke-direct {p1, p0}, La2l$c$b;-><init>(La2l$c;)V

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 5
    iget-object p1, p0, La2l$c;->c:La2l;

    invoke-static {p1}, La2l;->c(La2l;)V

    return-void
.end method
