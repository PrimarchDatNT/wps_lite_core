.class public Lpmb$b;
.super Ljava/lang/Object;
.source "UnPaidOrderPage.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpmb;


# direct methods
.method public constructor <init>(Lpmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmb$b;->B:Lpmb;

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
    iget-object p1, p0, Lpmb$b;->B:Lpmb;

    invoke-virtual {p1}, Lpmb;->k()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lpmb$b;->B:Lpmb;

    iget-object p1, p1, Lpmb;->e0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf2;

    .line 3
    iget-object p2, p0, Lpmb$b;->B:Lpmb;

    iget-object p2, p2, Lpmb;->X:Lpmb$i;

    invoke-virtual {p2, p3}, Lpmb$i;->c(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lpmb$b;->B:Lpmb;

    iget-object p2, p2, Lpmb;->X:Lpmb$i;

    invoke-virtual {p2}, Lpmb$i;->a()Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lhf2;->e:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lpmb$b;->B:Lpmb;

    iget-object p2, p2, Lpmb;->X:Lpmb$i;

    invoke-virtual {p2}, Lpmb$i;->a()Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lhf2;->e:Z

    .line 8
    :goto_0
    iget-object p1, p0, Lpmb$b;->B:Lpmb;

    invoke-virtual {p1}, Lpmb;->z()V

    return-void
.end method
