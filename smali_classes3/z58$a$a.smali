.class public Lz58$a$a;
.super Ljava/lang/Object;
.source "AbsRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz58$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz58$a;


# direct methods
.method public constructor <init>(Lz58$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz58$a$a;->B:Lz58$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz58$a$a;->B:Lz58$a;

    iget-object v1, v0, Lz58$a;->X:Lz58;

    iget-boolean v2, v0, Lz58$a;->U:Z

    iget-object v0, v0, Lz58$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lz58;->G(ZLjava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lz58$a$a;->B:Lz58$a;

    iget-object v0, v0, Lz58$a;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v0, p0, Lz58$a$a;->B:Lz58$a;

    iget-object v0, v0, Lz58$a;->X:Lz58;

    iget-object v0, v0, Lz58;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method
