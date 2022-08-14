.class public Li2e$h;
.super Ljava/lang/Object;
.source "PlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2e;->centerDisplay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li2e;


# direct methods
.method public constructor <init>(Li2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2e$h;->B:Li2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2e$h;->B:Li2e;

    invoke-static {v0}, Li2e;->C4(Li2e;)Lw4e;

    move-result-object v0

    invoke-interface {v0}, Lw4e;->centerDisplay()V

    return-void
.end method
