.class public Lm75$h;
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
.field public final synthetic B:Ll75;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(Lm75;Ll75;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm75$h;->B:Ll75;

    iput-object p3, p0, Lm75$h;->I:Ljava/util/List;

    iput-boolean p4, p0, Lm75$h;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm75$h;->B:Ll75;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm75$h;->I:Ljava/util/List;

    iget-boolean v2, p0, Lm75$h;->S:Z

    invoke-interface {v0, v1, v2}, Ll75;->a(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
