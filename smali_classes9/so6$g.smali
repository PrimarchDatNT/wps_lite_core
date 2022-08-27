.class public final Lso6$g;
.super Ljava/lang/Object;
.source "IPCOB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso6;->r(Ljava/lang/String;Ljava/lang/Object;Lso6$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lso6$k;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lso6$k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso6$g;->B:Ljava/lang/String;

    iput-object p2, p0, Lso6$g;->I:Lso6$k;

    iput-object p3, p0, Lso6$g;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lso6;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lso6$g;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lso6;->f()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lso6$g;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lso6$g;->I:Lso6$k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lso6$g;->S:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lso6;->g()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lso6$g;->S:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lso6;->g()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lso6$g;->S:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addIPCOBReceiver anchor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lso6$g;->S:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " listsize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPCOB"

    invoke-static {v2, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lso6$g;->I:Lso6$k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-static {}, Lso6;->p()Z

    .line 12
    iget-object v0, p0, Lso6$g;->B:Ljava/lang/String;

    invoke-static {v0}, Lso6;->h(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lso6;->i()V

    return-void
.end method
