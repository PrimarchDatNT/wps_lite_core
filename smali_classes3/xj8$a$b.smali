.class public Lxj8$a$b;
.super Lgi4;
.source "SheetConcatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj8$a;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lxj8$a;


# direct methods
.method public constructor <init>(Lxj8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj8$a$b;->k:Lxj8$a;

    invoke-direct {p0}, Lgi4;-><init>()V

    return-void
.end method


# virtual methods
.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi4;->c:Lgi4$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgi4$d;->isForceStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgi4;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxj8$a$b;->k:Lxj8$a;

    iget-object v0, v0, Lxj8$a;->a:Lxj8;

    iget-object v0, v0, Luj8;->a:Landroid/app/Activity;

    const v1, 0x7f12199b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    :cond_1
    iget-object v0, p0, Lxj8$a$b;->k:Lxj8$a;

    iget-object v0, v0, Lxj8$a;->a:Lxj8;

    iget-boolean v1, p0, Lgi4;->j:Z

    invoke-static {v0, v1}, Lxj8;->k(Lxj8;Z)Z

    .line 5
    iget-object v0, p0, Lgi4;->c:Lgi4$d;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lgi4;->h:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lgi4$d;->a(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
