.class public Lyni$b;
.super Ljava/lang/Object;
.source "TableEditView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyni;


# direct methods
.method public constructor <init>(Lyni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyni$b;->B:Lyni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyni$b;->B:Lyni;

    iget-object v1, v0, Lyni;->W:Lrni;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lyni;->Z:Lpni;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lyni;->a0:Lwni;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lwbk;->l2()Lpbk;

    move-result-object v0

    invoke-virtual {v0}, Log3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lyni$b;->B:Lyni;

    iget-object v0, v0, Lyni;->W:Lrni;

    invoke-virtual {v0}, Lwbk;->l2()Lpbk;

    move-result-object v0

    invoke-virtual {v0}, Log3;->r()V

    .line 4
    :cond_1
    iget-object v0, p0, Lyni$b;->B:Lyni;

    iget-object v0, v0, Lyni;->Z:Lpni;

    invoke-virtual {v0}, Lwbk;->l2()Lpbk;

    move-result-object v0

    invoke-virtual {v0}, Log3;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lyni$b;->B:Lyni;

    iget-object v0, v0, Lyni;->Z:Lpni;

    invoke-virtual {v0}, Lwbk;->l2()Lpbk;

    move-result-object v0

    invoke-virtual {v0}, Log3;->r()V

    .line 6
    :cond_2
    iget-object v0, p0, Lyni$b;->B:Lyni;

    iget-object v0, v0, Lyni;->a0:Lwni;

    invoke-virtual {v0}, Lwbk;->l2()Lpbk;

    move-result-object v0

    invoke-virtual {v0}, Log3;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lyni$b;->B:Lyni;

    iget-object v0, v0, Lyni;->a0:Lwni;

    invoke-virtual {v0}, Lwbk;->l2()Lpbk;

    move-result-object v0

    invoke-virtual {v0}, Log3;->r()V

    :cond_3
    :goto_0
    return-void
.end method
