.class public Lu6b$i$c;
.super Ljava/lang/Object;
.source "ScannerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6b$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Exception;

.field public final synthetic I:Lu6b$i;


# direct methods
.method public constructor <init>(Lu6b$i;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6b$i$c;->I:Lu6b$i;

    iput-object p2, p0, Lu6b$i$c;->B:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6b$i$c;->I:Lu6b$i;

    iget-object v0, v0, Lu6b$i;->I:Lu6b$l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lu6b$i$c;->B:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lu6b$l;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
