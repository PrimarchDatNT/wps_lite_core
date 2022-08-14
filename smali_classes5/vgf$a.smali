.class public Lvgf$a;
.super Ljava/lang/Object;
.source "BlockDocumentLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public B:Ljava/lang/Object;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljo6;

.field public U:Ljava/lang/Object;

.field public V:Lgo6;

.field public W:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvgf$a;->B:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvgf$a;->I:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lvgf$a;->S:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lvgf$a;->T:Ljo6;

    .line 6
    iput-object p5, p0, Lvgf$a;->U:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lvgf$a;->V:Lgo6;

    .line 8
    iput-boolean p7, p0, Lvgf$a;->W:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvgf$a;->I:Ljava/lang/String;

    invoke-static {v0}, Lvgf;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvgf$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lro6;->c(Ljava/lang/Object;)Lio6;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lvgf$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lro6;->b(Ljava/lang/Object;)Lio6;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lvgf$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lro6;->a(Ljava/lang/Object;)Lio6;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lvgf$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lro6;->e(Ljava/lang/Object;)Lio6;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 6
    iget-object v6, p0, Lvgf$a;->I:Ljava/lang/String;

    iget-object v7, p0, Lvgf$a;->S:Ljava/lang/String;

    iget-object v8, p0, Lvgf$a;->U:Ljava/lang/Object;

    iget-object v9, p0, Lvgf$a;->V:Lgo6;

    iget-boolean v10, p0, Lvgf$a;->W:Z

    move-object v5, v0

    invoke-interface/range {v5 .. v10}, Lio6;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgo6;Z)I

    move-result v5

    if-eq v2, v5, :cond_6

    const/4 v2, 0x5

    if-ne v2, v5, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    if-ne v1, v5, :cond_5

    .line 7
    iget-object v1, p0, Lvgf$a;->T:Ljo6;

    invoke-interface {v1}, Ljo6;->b()V

    :cond_5
    if-eqz v0, :cond_7

    if-eq v3, v5, :cond_7

    const/4 v1, 0x6

    if-eq v1, v5, :cond_7

    const/4 v1, 0x7

    if-eq v1, v5, :cond_7

    goto :goto_2

    .line 8
    :cond_6
    :goto_1
    iget-object v1, p0, Lvgf$a;->T:Ljo6;

    invoke-interface {v1, v0}, Ljo6;->c(Lio6;)V

    return-void

    :cond_7
    move-object v4, v0

    .line 9
    :goto_2
    iget-object v0, p0, Lvgf$a;->T:Ljo6;

    invoke-interface {v0, v4}, Ljo6;->a(Lio6;)V

    return-void
.end method
