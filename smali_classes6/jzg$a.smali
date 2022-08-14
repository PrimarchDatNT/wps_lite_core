.class public Ljzg$a;
.super Ljava/lang/Object;
.source "TypefaceCommands.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzg;->b(Lhzg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhzg;

.field public final synthetic I:Ljzg;


# direct methods
.method public constructor <init>(Ljzg;Lhzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzg$a;->I:Ljzg;

    iput-object p2, p0, Ljzg$a;->B:Lhzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzg$a;->B:Lhzg;

    const/16 v1, -0x3ec

    invoke-interface {v0, v1}, Lhzg;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljzg$a;->I:Ljzg;

    iget-object v1, v0, Ljzg;->I:Lz1h;

    invoke-virtual {v1}, Lz1h;->q()Lql3;

    move-result-object v1

    iget-object v2, p0, Ljzg$a;->I:Ljzg;

    invoke-static {v2}, Ljzg;->f(Ljzg;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljzg;->g(Ljzg;Lql3;I)V

    .line 3
    iget-object v0, p0, Ljzg$a;->I:Ljzg;

    invoke-static {v0}, Ljzg;->h(Ljzg;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljzg$a;->B:Lhzg;

    const/16 v1, -0x3eb

    invoke-interface {v0, v1}, Lhzg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Ljzg$a;->I:Ljzg;

    iget-object v2, v1, Ljzg;->I:Lz1h;

    invoke-virtual {v2}, Lz1h;->q()Lql3;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ljzg;->g(Ljzg;Lql3;I)V

    .line 6
    iget-object v1, p0, Ljzg$a;->I:Ljzg;

    invoke-static {v1, v0}, Ljzg;->j(Ljzg;I)V

    :goto_0
    return-void
.end method
