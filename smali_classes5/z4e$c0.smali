.class public Lz4e$c0;
.super Ljava/lang/Object;
.source "PlayBase.java"

# interfaces
.implements Lkbe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4e;->initControls()V
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
    iput-object p1, p0, Lz4e$c0;->a:Lz4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4e$c0;->a:Lz4e;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    sget-boolean p1, Lskd;->G:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lz4e;->isViewRangePartition:Z

    return-void
.end method
