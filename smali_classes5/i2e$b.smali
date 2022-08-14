.class public Li2e$b;
.super Ljava/lang/Object;
.source "PlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2e;->jumpTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Li2e;


# direct methods
.method public constructor <init>(Li2e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2e$b;->I:Li2e;

    iput p2, p0, Li2e$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li2e$b;->I:Li2e;

    invoke-static {v0}, Li2e;->C4(Li2e;)Lw4e;

    move-result-object v0

    iget v1, p0, Li2e$b;->B:I

    invoke-interface {v0, v1}, Lw4e;->jumpTo(I)V

    return-void
.end method
