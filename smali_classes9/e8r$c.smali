.class public Le8r$c;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8r;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le8r$f;

.field public final synthetic I:Le8r;


# direct methods
.method public constructor <init>(Le8r;Le8r$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8r$c;->I:Le8r;

    iput-object p2, p0, Le8r$c;->B:Le8r$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8r$c;->B:Le8r$f;

    invoke-virtual {v0}, Le8r$f;->a()V

    .line 2
    iget-object v0, p0, Le8r$c;->I:Le8r;

    invoke-static {v0}, Le8r;->u(Le8r;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Le8r$c;->I:Le8r;

    invoke-static {v2}, Le8r;->u(Le8r;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5r;

    invoke-virtual {v2}, Li5r;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
