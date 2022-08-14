.class public Lvuc$k;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc;->B1(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lvuc;


# direct methods
.method public constructor <init>(Lvuc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$k;->I:Lvuc;

    iput-object p2, p0, Lvuc$k;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lvuc$k$a;

    invoke-direct {v1, p0}, Lvuc$k$a;-><init>(Lvuc$k;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvuc$k;->I:Lvuc;

    iget-object v0, p0, Lvuc$k;->B:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lvuc;->d1(Lvuc;Ljava/lang/Runnable;)V

    return-void
.end method
