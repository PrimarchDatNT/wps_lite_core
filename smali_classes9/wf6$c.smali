.class public Lwf6$c;
.super Ljava/lang/Object;
.source "OverseaPayGeneralManager.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwf6;


# direct methods
.method public constructor <init>(Lwf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf6$c;->B:Lwf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf6$c;->B:Lwf6;

    iget-object v0, v0, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lwf6$c;->B:Lwf6;

    iget-object v0, v0, Lwf6;->h:Ldk2;

    invoke-virtual {v0}, Ldk2;->p()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v0, p0, Lwf6$c;->B:Lwf6;

    iget-object v0, v0, Lwf6;->h:Ldk2;

    invoke-virtual {v0}, Ldk2;->n()Lsj2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lsj2;->C(Lbl2$a;)V

    :cond_1
    return-void
.end method
