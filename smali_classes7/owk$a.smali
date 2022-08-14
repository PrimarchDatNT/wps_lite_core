.class public final Lowk$a;
.super Ljava/lang/Object;
.source "RevisionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowk;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:Ljava/lang/Boolean;

.field public final synthetic V:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZZZZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lowk$a;->B:Z

    iput-boolean p2, p0, Lowk$a;->I:Z

    iput-boolean p3, p0, Lowk$a;->S:Z

    iput-boolean p4, p0, Lowk$a;->T:Z

    iput-object p5, p0, Lowk$a;->U:Ljava/lang/Boolean;

    iput-object p6, p0, Lowk$a;->V:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lowk$a;->B:Z

    invoke-static {v0}, Lowk;->k(Z)V

    .line 2
    iget-boolean v0, p0, Lowk$a;->I:Z

    invoke-static {v0}, Lowk;->h(Z)V

    .line 3
    iget-boolean v0, p0, Lowk$a;->S:Z

    invoke-static {v0}, Lowk;->p(Z)V

    .line 4
    iget-boolean v0, p0, Lowk$a;->T:Z

    invoke-static {v0}, Lowk;->j(Z)V

    .line 5
    iget-object v0, p0, Lowk$a;->U:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lowk$a;->V:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lowk;->n(ZLjava/lang/Boolean;)V

    :cond_0
    return-void
.end method
