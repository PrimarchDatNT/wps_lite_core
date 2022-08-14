.class public abstract Lkwg;
.super Ljava/lang/Object;
.source "EvInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkwg$b;,
        Lkwg$a;
    }
.end annotation


# static fields
.field public static b:Lkwg;


# instance fields
.field public a:Liwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkwg;->a:Liwg;

    .line 3
    new-instance v0, Liwg;

    invoke-direct {v0}, Liwg;-><init>()V

    iput-object v0, p0, Lkwg;->a:Liwg;

    return-void
.end method

.method public static u()Lkwg;
    .locals 1

    .line 1
    sget-object v0, Lkwg;->b:Lkwg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljwg;

    invoke-direct {v0}, Ljwg;-><init>()V

    sput-object v0, Lkwg;->b:Lkwg;

    .line 3
    :cond_0
    sget-object v0, Lkwg;->b:Lkwg;

    return-object v0
.end method


# virtual methods
.method public a()Liwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwg;->a:Liwg;

    return-object v0
.end method

.method public abstract b()Lkwg$a;
.end method

.method public abstract c()V
.end method

.method public abstract d(IIII)V
.end method

.method public abstract e(II)Lb9g$b;
.end method

.method public f()Liwg$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwg;->a:Liwg;

    invoke-virtual {v0}, Liwg;->a()Liwg$b;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Lgug;
.end method

.method public abstract h(IIII)V
.end method

.method public abstract i()Lkwg$b;
.end method

.method public abstract j()Ld9g;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(II)V
.end method

.method public abstract o(IIIILd9g$b;)V
.end method

.method public abstract p(Lmwg;)V
.end method

.method public abstract q(Lowg;Llwg;Lnwg;)V
.end method

.method public abstract r(IIIIFF)Z
.end method

.method public abstract s()V
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lkwg;->b:Lkwg;

    return-void
.end method

.method public abstract v(II)Landroid/graphics/Bitmap;
.end method

.method public abstract w()V
.end method
