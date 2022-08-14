.class public Ljf4$c;
.super Ljava/lang/Object;
.source "LinkShareCoverEditDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf4;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljf4;


# direct methods
.method public constructor <init>(Ljf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf4$c;->B:Ljf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf4$c;->B:Ljf4;

    invoke-static {v0}, Ljf4;->V2(Ljf4;)Ljf4$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljf4$c;->B:Ljf4;

    invoke-static {v0}, Ljf4;->V2(Ljf4;)Ljf4$e;

    move-result-object v0

    iget-object v1, p0, Ljf4$c;->B:Ljf4;

    invoke-static {v1}, Ljf4;->W2(Ljf4;)Lwf4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljf4$e;->c(Lwf4;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljf4$c;->B:Ljf4;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
