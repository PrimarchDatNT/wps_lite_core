.class public Lym4$d;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym4;->O(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lym4;


# direct methods
.method public constructor <init>(Lym4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym4$d;->I:Lym4;

    iput-object p2, p0, Lym4$d;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lym4$d;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lym4$d;->I:Lym4;

    invoke-static {v0}, Lym4;->a(Lym4;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lym4$d;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lym4$d;->I:Lym4;

    invoke-virtual {v0}, Lym4;->notifyDataSetChanged()V

    return-void
.end method
