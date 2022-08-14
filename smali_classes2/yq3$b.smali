.class public Lyq3$b;
.super Ly5q;
.source "CouponManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq3;->b(Ljava/lang/String;Ljava/lang/String;Lyq3$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyq3$c;


# direct methods
.method public constructor <init>(Lyq3;Lyq3$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyq3$b;->b:Lyq3$c;

    invoke-direct {p0}, Ly5q;-><init>()V

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
    iget-object p1, p0, Lyq3$b;->b:Lyq3$c;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lyq3$c;->onResult(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lyq3$b;->h(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lr5q;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lyq3$b;->b:Lyq3$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lxq3;->a(Ljava/lang/String;)Lxq3;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lyq3$b;->b:Lyq3$c;

    invoke-interface {p2, p1}, Lyq3$c;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
