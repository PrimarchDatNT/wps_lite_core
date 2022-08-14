.class public Lk3f$a;
.super Ljava/lang/Object;
.source "NovelRecentViewVertical.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk3f;


# direct methods
.method public constructor <init>(Lk3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3f$a;->B:Lk3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lk3f$a;->B:Lk3f;

    invoke-static {p1}, Lk3f;->a(Lk3f;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk3f$a;->B:Lk3f;

    invoke-static {p1}, Lk3f;->a(Lk3f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_2

    .line 2
    iget-object p1, p0, Lk3f$a;->B:Lk3f;

    invoke-static {p1}, Lk3f;->a(Lk3f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxe;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lgxe;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lk3f$a;->B:Lk3f;

    invoke-static {p2}, Lk3f;->b(Lk3f;)Landroid/content/Context;

    move-result-object p2

    rem-int/lit8 p3, p3, 0x3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p2, p1, p3}, Lf3f;->c(Landroid/content/Context;Lgxe;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lgxe;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lk3f$a;->B:Lk3f;

    invoke-static {p2}, Lk3f;->b(Lk3f;)Landroid/content/Context;

    move-result-object p2

    rem-int/lit8 p3, p3, 0x3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p2, p1, p3}, Lf3f;->d(Landroid/content/Context;Lgxe;I)V

    :cond_2
    :goto_0
    return-void
.end method
