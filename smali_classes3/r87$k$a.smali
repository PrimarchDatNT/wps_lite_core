.class public Lr87$k$a;
.super Ljava/lang/Object;
.source "MoveFileResultHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr87$k;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr87$k;


# direct methods
.method public constructor <init>(Lr87$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr87$k$a;->B:Lr87$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->q0:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lr87$k$a;->B:Lr87$k;

    iget-object v0, v0, Lr87$k;->B:Lr87;

    invoke-static {v0}, Lr87;->h(Lr87;)Lr87$m;

    move-result-object v0

    invoke-interface {v0}, Lr87$m;->a()V

    .line 3
    iget-object v0, p0, Lr87$k$a;->B:Lr87$k;

    iget-object v0, v0, Lr87$k;->B:Lr87;

    iget-object v0, v0, Lr87;->a:Landroid/app/Activity;

    const v1, 0x7f12123a

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
