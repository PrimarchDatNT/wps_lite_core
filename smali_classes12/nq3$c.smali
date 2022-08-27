.class public Lnq3$c;
.super Ljava/lang/Object;
.source "TransfromAllSaveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq3;->initView()V
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
    iput-object p1, p0, Lnq3$c;->B:Lnq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnq3$c;->B:Lnq3;

    iget-object p1, p1, Lnq3;->b0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lnq3$c;->B:Lnq3;

    invoke-static {p1}, Lnq3;->S2(Lnq3;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lnq3$c;->B:Lnq3;

    invoke-static {p1}, Lnq3;->T2(Lnq3;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lhq3;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnq3$c;->B:Lnq3;

    iget-object p1, p1, Lnq3;->b0:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lnq3$c;->B:Lnq3;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lnq3$c;->B:Lnq3;

    iget-object v1, v0, Lnq3;->b0:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lnq3;->Y2(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lmq3;->e(Landroid/app/Activity;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lnq3$c;->B:Lnq3;

    invoke-static {p1}, Lnq3;->U2(Lnq3;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;

    iget-object v0, p0, Lnq3$c;->B:Lnq3;

    iget-object v1, v0, Lnq3;->b0:Ljava/util/Set;

    .line 7
    invoke-virtual {v0, v1}, Lnq3;->Y2(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->C2(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lhq3$a;->i(I)V

    :cond_3
    :goto_1
    return-void
.end method
