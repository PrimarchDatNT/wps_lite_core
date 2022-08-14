.class public Lu6b$d$c;
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
.field public final synthetic B:Lu6b$d;


# direct methods
.method public constructor <init>(Lu6b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6b$d$c;->B:Lu6b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6b$d$c;->B:Lu6b$d;

    iget-object v1, v0, Lu6b$d;->T:Lu6b$k;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lu6b$d;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Lu6b$k;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method
