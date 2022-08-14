.class public Lbzl;
.super Lgzl;
.source "AbsListViewCommand.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzl$a;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/AbsListView;

.field public I:Ljava/lang/String;

.field public S:Lbzl$a;

.field public T:I


# direct methods
.method public constructor <init>(ILandroid/widget/AbsListView;Ljava/lang/String;Lbzl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzl;-><init>()V

    .line 2
    iput-object p2, p0, Lbzl;->B:Landroid/widget/AbsListView;

    .line 3
    iput-object p3, p0, Lbzl;->I:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lbzl;->S:Lbzl$a;

    .line 5
    iput p1, p0, Lbzl;->T:I

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lzyl;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbzl;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "failed to get share index!"

    .line 4
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final b(Lzyl;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzl;->I:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public execute(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbzl;->a(Lzyl;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lbzl;->S:Lbzl$a;

    invoke-interface {v0, p1}, Lbzl$a;->a(I)V

    :cond_0
    return-void
.end method

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
    new-instance p1, Lyyl;

    iget p2, p0, Lbzl;->T:I

    invoke-direct {p1, p2}, Lyyl;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lbzl;->b(Lzyl;I)V

    .line 3
    invoke-static {p1}, Ldzl;->j(Lzyl;)Z

    return-void
.end method
