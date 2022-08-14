.class public Lu6b$c;
.super Ljava/lang/Object;
.source "ScannerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6b;->A(Ljava/util/List;Lu6b$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu6b$k;


# direct methods
.method public constructor <init>(Lu6b;Lu6b$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu6b$c;->B:Lu6b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6b$c;->B:Lu6b$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lu6b$k;->a()V

    :cond_0
    return-void
.end method
