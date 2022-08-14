.class public Lxab$a;
.super Ljava/lang/Object;
.source "LogListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxab;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxab;


# direct methods
.method public constructor <init>(Lxab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxab$a;->B:Lxab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxab$a;->B:Lxab;

    invoke-static {p1}, Lxab;->a(Lxab;)Lxab$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxab$a;->B:Lxab;

    invoke-static {p1}, Lxab;->a(Lxab;)Lxab$e;

    move-result-object p1

    invoke-interface {p1}, Lxab$e;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lxab$a;->B:Lxab;

    invoke-static {p1}, Lxab;->b(Lxab;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxab$c;

    invoke-virtual {p1}, Lxab$c;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lxab$a;->B:Lxab;

    invoke-static {p1}, Lxab;->c(Lxab;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lxab$a;->B:Lxab;

    invoke-static {p1}, Lxab;->c(Lxab;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls63;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p1, p0, Lxab$a;->B:Lxab;

    invoke-static {p1}, Lxab;->c(Lxab;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lxab;->d(Lxab;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqih;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
