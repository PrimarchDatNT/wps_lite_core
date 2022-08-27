.class public Lr73$a$d;
.super Ljava/lang/Object;
.source "FileSizeReduceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr73$a;->onSlimFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr73$a;


# direct methods
.method public constructor <init>(Lr73$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr73$a$d;->B:Lr73$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr73$a$d;->B:Lr73$a;

    iget-object v0, v0, Lr73$a;->a:Lr73;

    invoke-static {v0}, Lr73;->e(Lr73;)Ljgf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr73$a$d;->B:Lr73$a;

    iget-object v0, v0, Lr73$a;->a:Lr73;

    invoke-static {v0}, Lr73;->e(Lr73;)Ljgf;

    move-result-object v0

    invoke-interface {v0}, Ljgf;->onSlimFinish()V

    :cond_0
    return-void
.end method
