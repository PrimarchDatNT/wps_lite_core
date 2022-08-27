.class public Lck4$a;
.super Ljava/lang/Object;
.source "ViewBridgeBase.java"

# interfaces
.implements Lvk4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck4;


# direct methods
.method public constructor <init>(Lck4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck4$a;->a:Lck4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck4$a;->a:Lck4;

    invoke-virtual {v0}, Lck4;->w()V

    .line 2
    iget-object v0, p0, Lck4$a;->a:Lck4;

    invoke-virtual {v0}, Lck4;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lel4;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lck4$a;->a:Lck4;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lck4;->a(Lck4;IZI)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck4$a;->a:Lck4;

    invoke-virtual {v0}, Lck4;->w()V

    .line 2
    iget-object v0, p0, Lck4$a;->a:Lck4;

    invoke-virtual {v0}, Lck4;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lel4;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lck4$a;->a:Lck4;

    invoke-virtual {v0, p1, p2, p3}, Lck4;->g(IZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
