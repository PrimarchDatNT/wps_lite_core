.class public Lu6b$d$b;
.super Ljava/lang/Object;
.source "ScannerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Exception;

.field public final synthetic I:Lu6b$d;


# direct methods
.method public constructor <init>(Lu6b$d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6b$d$b;->I:Lu6b$d;

    iput-object p2, p0, Lu6b$d$b;->B:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6b$d$b;->I:Lu6b$d;

    iget-object v0, v0, Lu6b$d;->T:Lu6b$k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lu6b$d$b;->B:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lu6b$k;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
