.class public Lonl$b;
.super Ljava/lang/Object;
.source "CouponShareDialogIntercepter.java"

# interfaces
.implements Ld6q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lonl;->g(Lqn3$a;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lqn3$a;

.field public final synthetic c:Lpnl;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Lonl;


# direct methods
.method public constructor <init>(Lonl;Landroid/app/Activity;Lqn3$a;Lpnl;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonl$b;->e:Lonl;

    iput-object p2, p0, Lonl$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lonl$b;->b:Lqn3$a;

    iput-object p4, p0, Lonl$b;->c:Lpnl;

    iput-object p5, p0, Lonl$b;->d:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lonl$b;->e:Lonl;

    iget-object p2, p0, Lonl$b;->a:Landroid/app/Activity;

    iget-object p3, p0, Lonl$b;->b:Lqn3$a;

    invoke-static {p1, p2, p3}, Lonl;->d(Lonl;Landroid/app/Activity;Lqn3$a;)V

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

    invoke-virtual {p0, p1, p2}, Lonl$b;->g(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lr5q;Lc6q;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public d(Lr5q;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lr5q;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lonl$b$a;

    invoke-direct {p1, p0, p2}, Lonl$b$a;-><init>(Lonl$b;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lr5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lonl$b;->d(Lr5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lonl$b;->c(Lr5q;Lc6q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Lr5q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lonl$b;->e:Lonl;

    iget-object v0, p0, Lonl$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lonl$b;->b:Lqn3$a;

    invoke-static {p1, v0, v1}, Lonl;->d(Lonl;Landroid/app/Activity;Lqn3$a;)V

    return-void
.end method
