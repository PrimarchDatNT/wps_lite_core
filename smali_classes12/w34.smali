.class public Lw34;
.super Ljava/lang/Object;
.source "GuideMaskFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw34$b;
    }
.end annotation


# instance fields
.field public a:Lpn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn3<",
            "Landroid/view/Window;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)Lw34;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lw34;->b(Landroid/view/View;III)Lw34;

    return-object p0
.end method

.method public b(Landroid/view/View;III)Lw34;
    .locals 8

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lw34;->a:Lpn3;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lpn3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpn3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw34;->a:Lpn3;

    .line 3
    :cond_1
    iget-object v0, p0, Lw34;->a:Lpn3;

    new-instance v7, Lw34$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lw34$b;-><init>(Lw34;Landroid/view/View;III)V

    invoke-virtual {v0, v7}, Lpn3;->a(Lqn3;)Lpn3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public c(Landroid/view/Window;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw34;->a:Lpn3;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lw34$a;

    invoke-direct {v1, p0, p2}, Lw34$a;-><init>(Lw34;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    :cond_0
    return-void
.end method
