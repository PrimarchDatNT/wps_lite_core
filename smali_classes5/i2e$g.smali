.class public Li2e$g;
.super Ljava/lang/Object;
.source "PlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2e;->move(I)V
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
    iput-object p1, p0, Li2e$g;->I:Li2e;

    iput p2, p0, Li2e$g;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2e$g;->I:Li2e;

    invoke-static {v0}, Li2e;->C4(Li2e;)Lw4e;

    move-result-object v0

    iget v1, p0, Li2e$g;->B:I

    iget-object v2, p0, Li2e$g;->I:Li2e;

    invoke-static {v2}, Li2e;->l7(Li2e;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lw4e;->move(IF)V

    return-void
.end method
