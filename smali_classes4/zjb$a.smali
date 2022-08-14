.class public final Lzjb$a;
.super Lf6q;
.source "PropertyUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzjb;->d(Lzjb$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzjb$c;


# direct methods
.method public constructor <init>(Lzjb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzjb$a;->a:Lzjb$c;

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
    invoke-super {p0, p1, p2, p3, p4}, Lf6q;->A(Lr5q;IILjava/lang/Exception;)V

    .line 2
    invoke-static {}, Lzjb;->a()V

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

    invoke-virtual {p0, p1, p2}, Lzjb$a;->g(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lr5q;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lf6q;->g(Lr5q;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lzjb;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lzjb;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "user_property_cache"

    invoke-interface {v0, v1, p2}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "user_property_fail"

    invoke-interface {p2, v1, v0}, Lgm8;->putInt(Ljava/lang/String;I)Z

    .line 6
    iget-object p2, p0, Lzjb$a;->a:Lzjb$c;

    invoke-interface {p2, p1}, Lzjb$c;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
