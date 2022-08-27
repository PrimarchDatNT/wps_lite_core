.class public Li54$c;
.super Ljava/lang/Object;
.source "InfoFlowAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li54;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li54;


# direct methods
.method public constructor <init>(Li54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li54$c;->B:Li54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li54$c;->B:Li54;

    iget-boolean v1, v0, Li54;->X:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Li54;->j()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Li54;->l()V

    :goto_0
    return-void
.end method
