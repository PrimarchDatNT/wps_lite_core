.class public Lydg$a;
.super Ljava/lang/Object;
.source "PivotTableOperationLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydg;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhd3$g;

.field public final synthetic S:Lydg;


# direct methods
.method public constructor <init>(Lydg;Ljava/lang/String;Lhd3$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydg$a;->S:Lydg;

    iput-object p2, p0, Lydg$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lydg$a;->I:Lhd3$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lydg$a;->S:Lydg;

    invoke-static {v0}, Lydg;->d(Lydg;)Lh2m;

    move-result-object v0

    iget-object v1, p0, Lydg$a;->S:Lydg;

    invoke-static {v1}, Lydg;->c(Lydg;)Lh2m$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh2m;->d(Lh2m$a;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lydg$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lydg$a;->S:Lydg;

    invoke-static {v0}, Lydg;->d(Lydg;)Lh2m;

    move-result-object v0

    iget-object v1, p0, Lydg$a;->B:Ljava/lang/String;

    iget-object v2, p0, Lydg$a;->S:Lydg;

    invoke-static {v2}, Lydg;->c(Lydg;)Lh2m$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh2m;->n(Ljava/lang/String;Lh2m$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lydg$a;->S:Lydg;

    invoke-static {v0}, Lydg;->d(Lydg;)Lh2m;

    move-result-object v0

    iget-object v1, p0, Lydg$a;->B:Ljava/lang/String;

    iget-object v2, p0, Lydg$a;->S:Lydg;

    invoke-static {v2}, Lydg;->c(Lydg;)Lh2m$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh2m;->s(Ljava/lang/String;Lh2m$a;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lydg$a;->I:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
