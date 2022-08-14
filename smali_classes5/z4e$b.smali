.class public Lz4e$b;
.super Ljava/lang/Object;
.source "PlayBase.java"

# interfaces
.implements Llvd$a;


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
    iput-object p1, p0, Lz4e$b;->a:Lz4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e$b;->a:Lz4e;

    invoke-virtual {v0}, Lz4e;->isFullScreen()Z

    move-result v0

    return v0
.end method
