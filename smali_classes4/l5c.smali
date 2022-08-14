.class public abstract Ll5c;
.super Ljava/lang/Object;
.source "IBaseLogic.java"

# interfaces
.implements Lho0;


# instance fields
.field public B:Lqtb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll5c$a;

    invoke-direct {v0, p0}, Ll5c$a;-><init>(Ll5c;)V

    iput-object v0, p0, Ll5c;->B:Lqtb;

    .line 3
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {p0}, Ll5c;->A()I

    move-result v1

    iget-object v2, p0, Ll5c;->B:Lqtb;

    invoke-virtual {v0, v1, v2}, Lptb;->k(ILqtb;)V

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract C(Landroid/graphics/RectF;Z)V
.end method

.method public abstract D(Landroid/graphics/RectF;)V
.end method

.method public dispose()V
    .locals 3

    .line 1
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {p0}, Ll5c;->A()I

    move-result v1

    iget-object v2, p0, Ll5c;->B:Lqtb;

    invoke-virtual {v0, v1, v2}, Lptb;->E(ILqtb;)V

    return-void
.end method
