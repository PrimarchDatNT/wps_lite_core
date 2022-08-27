.class public Li84$a$a;
.super Ljava/lang/Object;
.source "RecommendPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li84$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Li84$a;


# direct methods
.method public constructor <init>(Li84$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li84$a$a;->I:Li84$a;

    iput p2, p0, Li84$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li84$a$a;->I:Li84$a;

    iget-object v0, v0, Li84$a;->I:Li84;

    iget-object v0, v0, Li84;->b:Lm84;

    iget v1, p0, Li84$a$a;->B:I

    invoke-interface {v0, v1}, Lm84;->f(I)V

    return-void
.end method
