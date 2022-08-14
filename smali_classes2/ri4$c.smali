.class public Lri4$c;
.super Ljava/lang/Object;
.source "MergeFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri4;->x(Lhz4$v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lri4;


# direct methods
.method public constructor <init>(Lri4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri4$c;->B:Lri4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri4$c;->B:Lri4;

    invoke-static {v0}, Lri4;->p(Lri4;)Lcj4;

    move-result-object v0

    iget-object v0, v0, Lcj4;->b:Lhd3;

    invoke-static {v0}, Lsu9;->b(Landroid/app/Dialog;)V

    .line 2
    iget-object v0, p0, Lri4$c;->B:Lri4;

    invoke-static {v0}, Lri4;->b(Lri4;)Lii4$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lri4$c;->B:Lri4;

    invoke-static {v0}, Lri4;->b(Lri4;)Lii4$p;

    move-result-object v0

    iget-object v1, p0, Lri4$c;->B:Lri4;

    invoke-static {v1}, Lri4;->q(Lri4;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1, v2}, Lii4$p;->c(Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
