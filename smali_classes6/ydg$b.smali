.class public Lydg$b;
.super Ljava/lang/Object;
.source "PivotTableOperationLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3$g;

.field public final synthetic I:Lydg;


# direct methods
.method public constructor <init>(Lydg;Lhd3$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydg$b;->I:Lydg;

    iput-object p2, p0, Lydg$b;->B:Lhd3$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lydg$b;->I:Lydg;

    invoke-static {v0}, Lydg;->d(Lydg;)Lh2m;

    move-result-object v0

    iget-object v1, p0, Lydg$b;->I:Lydg;

    invoke-static {v1}, Lydg;->c(Lydg;)Lh2m$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lh2m;->c(Lh2m$a;I)V

    .line 2
    iget-object v0, p0, Lydg$b;->B:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
