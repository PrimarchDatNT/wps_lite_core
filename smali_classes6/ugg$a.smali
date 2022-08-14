.class public Lugg$a;
.super Ljava/lang/Object;
.source "SheetMergeFlow.java"

# interfaces
.implements Ltgg$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lugg;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lugg;


# direct methods
.method public constructor <init>(Lugg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lugg$a;->a:Lugg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ZLtgg$o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsi4;",
            ">;Z",
            "Ltgg$o;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lugg$a;->a:Lugg;

    invoke-virtual {v0, p1}, Lugg;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p3, p0, Lugg$a;->a:Lugg;

    invoke-virtual {p3, p1}, Lugg;->r(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "et_merge_start"

    .line 4
    invoke-static {p3}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    new-instance p3, Lsgg;

    iget-object v0, p0, Lugg$a;->a:Lugg;

    iget-object v0, v0, Lugg;->h:Landroid/content/Context;

    invoke-direct {p3, v0, p1, p2}, Lsgg;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 6
    invoke-virtual {p3}, Lsgg;->x()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-interface {p3, v0}, Ltgg$o;->a(Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
