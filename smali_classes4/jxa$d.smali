.class public Ljxa$d;
.super Ljava/lang/Object;
.source "CloudTransferUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljxa;->J(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljxa;


# direct methods
.method public constructor <init>(Ljxa;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxa$d;->I:Ljxa;

    iput-object p2, p0, Ljxa$d;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxa$d;->I:Ljxa;

    invoke-static {v0}, Ljxa;->k(Ljxa;)V

    .line 2
    iget-object v0, p0, Ljxa$d;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
