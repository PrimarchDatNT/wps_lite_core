.class public final Lboe$a;
.super Ljava/lang/Object;
.source "PptFpsLogDumper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboe;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwld;->A()V

    .line 3
    :cond_0
    invoke-static {}, Lboe;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lboe;->o()V

    :cond_1
    return-void
.end method
