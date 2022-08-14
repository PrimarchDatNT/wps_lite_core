.class public Labf$g$b;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lose;

.field public final synthetic I:Labf$g;


# direct methods
.method public constructor <init>(Labf$g;Lose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf$g$b;->I:Labf$g;

    iput-object p2, p0, Labf$g$b;->B:Lose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Labf$g$b;->B:Lose;

    instance-of v1, v0, Lose;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Labf$g$b;->I:Labf$g;

    iget-object v1, v1, Labf$g;->V:Lacf;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    iget-object v2, p0, Labf$g$b;->B:Lose;

    invoke-virtual {v2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lacf;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Labf$g$b;->I:Labf$g;

    iget-object v1, v1, Labf$g;->V:Lacf;

    const/16 v2, 0x3e7

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lacf;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
