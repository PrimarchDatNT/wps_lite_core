.class public Llhl$c;
.super Ljava/lang/Object;
.source "WriterQuickFloatExtBarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llhl;->v2(Ldhl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldhl;

.field public final synthetic I:Llhl;


# direct methods
.method public constructor <init>(Llhl;Ldhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhl$c;->I:Llhl;

    iput-object p2, p0, Llhl$c;->B:Ldhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llhl$c;->I:Llhl;

    invoke-static {v0}, Llhl;->n2(Llhl;)Llhl$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhl$c;->I:Llhl;

    invoke-static {v0}, Llhl;->n2(Llhl;)Llhl$e;

    move-result-object v0

    iget-object v0, v0, Llhl$e;->b:Lhhl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llhl$c;->I:Llhl;

    invoke-static {v0}, Llhl;->n2(Llhl;)Llhl$e;

    move-result-object v1

    iget-object v1, v1, Llhl$e;->b:Lhhl;

    iget-object v2, p0, Llhl$c;->B:Ldhl;

    invoke-virtual {v0, v1, v2}, Llhl;->w2(Lhhl;Ldhl;)V

    .line 3
    iget-object v0, p0, Llhl$c;->I:Llhl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llhl;->o2(Llhl;Llhl$e;)Llhl$e;

    :cond_1
    :goto_0
    return-void
.end method
