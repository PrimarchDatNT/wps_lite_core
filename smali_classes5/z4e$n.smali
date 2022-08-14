.class public Lz4e$n;
.super Ljava/lang/Object;
.source "PlayBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4e;->onWindowSetup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz4e;


# direct methods
.method public constructor <init>(Lz4e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4e$n;->B:Lz4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4e$n;->B:Lz4e;

    iget-object v1, v0, Lz4e;->mController:Loro;

    invoke-static {v0}, Lz4e;->access$300(Lz4e;)I

    move-result v0

    iget-object v2, p0, Lz4e$n;->B:Lz4e;

    iget-boolean v2, v2, Lz4e;->mIsAutoPlay:Z

    invoke-virtual {v1, v0, v2}, Loro;->G1(IZ)Z

    return-void
.end method
