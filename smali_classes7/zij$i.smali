.class public Lzij$i;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Lzij$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzij;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzij;


# direct methods
.method public constructor <init>(Lzij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzij$i;->a:Lzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzij;)Z
    .locals 2

    const-string v0, "qing-upload-listener"

    .line 1
    invoke-static {v0}, Laph;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjj;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lzij$i$a;

    invoke-direct {v1, p0, p1}, Lzij$i$a;-><init>(Lzij$i;Lzij;)V

    invoke-virtual {v0, v1}, Lpjj;->tc(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lzij$i;->a:Lzij;

    invoke-static {p1}, Lzij;->h(Lzij;)Ljava/util/LinkedList;

    move-result-object p1

    new-instance v0, Lzij$i$b;

    invoke-direct {v0, p0}, Lzij$i$b;-><init>(Lzij$i;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
