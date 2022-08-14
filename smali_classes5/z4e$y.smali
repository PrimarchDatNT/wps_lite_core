.class public Lz4e$y;
.super Ljava/lang/Object;
.source "PlayBase.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4e;


# direct methods
.method public constructor <init>(Lz4e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4e$y;->a:Lz4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz4e$y;->a:Lz4e;

    iget-object p1, p1, Lz4e;->mPlayRecorder:Lu5e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lu5e;->A()V

    :cond_0
    return-void
.end method
