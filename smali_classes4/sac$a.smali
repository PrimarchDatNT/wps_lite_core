.class public Lsac$a;
.super Ljava/lang/Object;
.source "ShellENV.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsac;


# direct methods
.method public constructor <init>(Lsac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsac$a;->B:Lsac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsac$a;->B:Lsac;

    invoke-static {v0}, Lsac;->f(Lsac;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsac$a;->B:Lsac;

    invoke-static {v0}, Lsac;->f(Lsac;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqac;

    .line 3
    invoke-interface {v1}, Lqac;->A()V

    goto :goto_0

    :cond_0
    return-void
.end method
