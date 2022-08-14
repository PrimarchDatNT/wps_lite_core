.class public Lm75$g;
.super Ljava/lang/Object;
.source "BatchSizeReduceLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75;->J(Ll75;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic S:Lm75;


# direct methods
.method public constructor <init>(Lm75;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75$g;->S:Lm75;

    iput-object p2, p0, Lm75$g;->B:Ljava/util/List;

    iput-boolean p3, p0, Lm75$g;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm75$g;->S:Lm75;

    invoke-static {v0}, Lm75;->p(Lm75;)Lh75;

    move-result-object v0

    invoke-interface {v0}, Lh75;->Z0()V

    .line 2
    iget-object v0, p0, Lm75$g;->S:Lm75;

    invoke-static {v0}, Lm75;->p(Lm75;)Lh75;

    move-result-object v0

    iget-object v1, p0, Lm75$g;->B:Ljava/util/List;

    iget-boolean v2, p0, Lm75$g;->I:Z

    invoke-interface {v0, v1, v2}, Lh75;->C0(Ljava/util/List;Z)V

    return-void
.end method
