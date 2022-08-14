.class public Lkv4$h;
.super Ljava/lang/Object;
.source "ScanPrint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv4;->B(Lkv4$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkv4$n;

.field public final synthetic I:Lkv4;


# direct methods
.method public constructor <init>(Lkv4;Lkv4$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv4$h;->I:Lkv4;

    iput-object p2, p0, Lkv4$h;->B:Lkv4$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkv4$h;->I:Lkv4;

    iget-object v1, p0, Lkv4$h;->B:Lkv4$n;

    const-string v2, "newfunc"

    invoke-virtual {v0, v1, v2}, Lkv4;->w(Lkv4$n;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkv4$h;->B:Lkv4$n;

    invoke-interface {v0}, Lkv4$n;->onCancel()V

    :goto_0
    return-void
.end method
