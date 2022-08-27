.class public final Lso6$h;
.super Ljava/lang/Object;
.source "IPCOB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso6;->H(Ljava/lang/String;Lso6$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lso6$k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lso6$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso6$h;->B:Ljava/lang/String;

    iput-object p2, p0, Lso6$h;->I:Lso6$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lso6;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lso6$h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lso6$h;->I:Lso6$k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
