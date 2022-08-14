.class public Lu3e$b;
.super Ljava/lang/Object;
.source "ExtractTextToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu3e;


# direct methods
.method public constructor <init>(Lu3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3e$b;->B:Lu3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3e$b;->B:Lu3e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu3e;->g(Lu3e;Z)Z

    .line 2
    iget-object v0, p0, Lu3e$b;->B:Lu3e;

    invoke-virtual {v0}, Lu3e;->k()V

    return-void
.end method
