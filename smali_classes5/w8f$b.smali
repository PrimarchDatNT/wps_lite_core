.class public Lw8f$b;
.super Ljava/lang/Object;
.source "BatchShareLinkHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8f;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw8f;


# direct methods
.method public constructor <init>(Lw8f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8f$b;->B:Lw8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8f$b;->B:Lw8f;

    invoke-static {v0}, Lw8f;->e1(Lw8f;)La9f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw8f$b;->B:Lw8f;

    invoke-static {v0}, Lw8f;->e1(Lw8f;)La9f;

    move-result-object v0

    invoke-interface {v0}, La9f;->a()V

    :cond_0
    return-void
.end method
