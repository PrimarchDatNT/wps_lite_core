.class public Lhv4$f;
.super Lf6q;
.source "PrintServiceApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lhv4$i;)Lr5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhv4$i;


# direct methods
.method public constructor <init>(Lhv4;Lhv4$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhv4$f;->a:Lhv4$i;

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
    iget-object p1, p0, Lhv4$f;->a:Lhv4$i;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p4}, Lhv4$i;->b(Ljava/lang/Throwable;)V

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lhv4$f;->g(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lr5q;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lhv4$f;->a:Lhv4$i;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p1}, Lhv4;->a(Ljava/lang/String;Lhv4$i;)V

    :cond_0
    return-void
.end method
