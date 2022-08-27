.class public Lnq3$f;
.super Ljava/lang/Object;
.source "TransfromAllSaveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq3;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnq3;


# direct methods
.method public constructor <init>(Lnq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq3$f;->B:Lnq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lnq3$f;->B:Lnq3;

    iget-object v2, v2, Lnq3;->Z:Loh9;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lnq3$f;->B:Lnq3;

    invoke-static {v1}, Lnq3;->V2(Lnq3;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lhq3;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lnq3$f;->B:Lnq3;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lnq3$f;->B:Lnq3;

    invoke-virtual {v1, p1}, Lnq3;->Y2(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lmq3;->e(Landroid/app/Activity;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Lnq3$f;->B:Lnq3;

    invoke-static {v1}, Lnq3;->W2(Lnq3;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;

    iget-object v2, p0, Lnq3$f;->B:Lnq3;

    invoke-virtual {v2, p1}, Lnq3;->Y2(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->C2(Ljava/util/ArrayList;)V

    .line 8
    invoke-static {v0}, Lhq3$a;->i(I)V

    :goto_2
    return-void
.end method
