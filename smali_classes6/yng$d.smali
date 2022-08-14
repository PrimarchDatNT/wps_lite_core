.class public Lyng$d;
.super Ljava/lang/Object;
.source "ExportCardPicsDialog.java"

# interfaces
.implements Liog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyng;


# direct methods
.method public constructor <init>(Lyng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyng$d;->a:Lyng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyng$d;->a:Lyng;

    invoke-static {p1}, Lyng;->V2(Lyng;)I

    move-result p1

    if-eq p1, p2, :cond_1

    if-ltz p2, :cond_1

    iget-object p1, p0, Lyng$d;->a:Lyng;

    invoke-static {p1}, Lyng;->X2(Lyng;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lyng$d;->a:Lyng;

    invoke-static {p1}, Lyng;->X2(Lyng;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lyng$d;->a:Lyng;

    invoke-static {v0}, Lyng;->V2(Lyng;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnog;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnog;->l:Z

    .line 3
    iget-object p1, p0, Lyng$d;->a:Lyng;

    invoke-static {p1}, Lyng;->X2(Lyng;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnog;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnog;->l:Z

    .line 4
    iget-object p1, p0, Lyng$d;->a:Lyng;

    invoke-static {p1, p2}, Lyng;->W2(Lyng;I)I

    .line 5
    iget-object p1, p0, Lyng$d;->a:Lyng;

    invoke-static {p1}, Lyng;->X2(Lyng;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnog;

    invoke-static {p1, p2}, Lyng;->Z2(Lyng;Lnog;)Lnog;

    .line 6
    iget-object p1, p0, Lyng$d;->a:Lyng;

    invoke-static {p1}, Lyng;->a3(Lyng;)Liog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 7
    iget-object p1, p0, Lyng$d;->a:Lyng;

    invoke-static {p1}, Lyng;->b3(Lyng;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llog;

    .line 8
    iget-object v0, p0, Lyng$d;->a:Lyng;

    invoke-static {v0}, Lyng;->Y2(Lyng;)Lnog;

    move-result-object v0

    iput-object v0, p2, Llog;->d:Lnog;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lyng$d;->a:Lyng;

    invoke-static {p1}, Lyng;->c3(Lyng;)Lgog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_1
    return-void
.end method
