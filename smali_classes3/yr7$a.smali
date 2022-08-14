.class public Lyr7$a;
.super Ljava/lang/Object;
.source "AddressProvinceListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyr7;


# direct methods
.method public constructor <init>(Lyr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr7$a;->B:Lyr7;

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

    const p1, 0x7f0b2633

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object p2, p0, Lyr7$a;->B:Lyr7;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lyr7;->S2(Lyr7;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lyr7$a;->B:Lyr7;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lyr7;->T2(Lyr7;Z)Z

    .line 4
    iget-object p1, p0, Lyr7$a;->B:Lyr7;

    invoke-static {p1}, Lyr7;->U2(Lyr7;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lyr7$a;->B:Lyr7;

    invoke-static {p1}, Lyr7;->V2(Lyr7;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lyr7$a;->B:Lyr7;

    invoke-static {p1, p3}, Lyr7;->W2(Lyr7;I)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-eq p1, p3, :cond_0

    .line 8
    iget-object p1, p0, Lyr7$a;->B:Lyr7;

    invoke-static {p1}, Lyr7;->V2(Lyr7;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAnimationCacheEnabled(Z)V

    .line 9
    iget-object p1, p0, Lyr7$a;->B:Lyr7;

    invoke-static {p1}, Lyr7;->V2(Lyr7;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lyr7$a;->B:Lyr7;

    invoke-static {p2}, Lyr7;->X2(Lyr7;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
