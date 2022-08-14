.class public Lcn/wps/moffice/main/PublicTestActivity$i;
.super Ljava/lang/Object;
.source "PublicTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PublicTestActivity;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhz4$k0;

.field public final synthetic I:Lcn/wps/moffice/main/PublicTestActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PublicTestActivity;Lhz4$k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$i;->I:Lcn/wps/moffice/main/PublicTestActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/PublicTestActivity$i;->B:Lhz4$k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$i;->I:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/PublicTestActivity;->P2(Lcn/wps/moffice/main/PublicTestActivity;)Lhz4;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$i;->I:Lcn/wps/moffice/main/PublicTestActivity;

    new-instance v0, Lhz4;

    iget-object v1, p0, Lcn/wps/moffice/main/PublicTestActivity$i;->I:Lcn/wps/moffice/main/PublicTestActivity;

    iget-object v2, p0, Lcn/wps/moffice/main/PublicTestActivity$i;->B:Lhz4$k0;

    invoke-static {}, Lcn/wps/moffice/main/PublicTestActivity;->T2()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/PublicTestActivity$i;->I:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-static {v4}, Lcn/wps/moffice/main/PublicTestActivity;->S2(Lcn/wps/moffice/main/PublicTestActivity;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Loo2;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Loo2;

    invoke-direct {v0, v1, v2, v3}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/main/PublicTestActivity;->Q2(Lcn/wps/moffice/main/PublicTestActivity;Lhz4;)Lhz4;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$i;->I:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/PublicTestActivity;->P2(Lcn/wps/moffice/main/PublicTestActivity;)Lhz4;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/PublicTestActivity$i$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PublicTestActivity$i$a;-><init>(Lcn/wps/moffice/main/PublicTestActivity$i;)V

    invoke-virtual {p1, v0}, Lhz4;->Y1(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$i;->I:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/PublicTestActivity;->P2(Lcn/wps/moffice/main/PublicTestActivity;)Lhz4;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/PublicTestActivity$i$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PublicTestActivity$i$b;-><init>(Lcn/wps/moffice/main/PublicTestActivity$i;)V

    invoke-virtual {p1, v0}, Lhz4;->N1(Lhz4$l0;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$i;->I:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/PublicTestActivity;->P2(Lcn/wps/moffice/main/PublicTestActivity;)Lhz4;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/PublicTestActivity$i$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PublicTestActivity$i$c;-><init>(Lcn/wps/moffice/main/PublicTestActivity$i;)V

    invoke-virtual {p1, v0}, Lhz4;->h2(Lhz4$u0;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$i;->I:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/PublicTestActivity;->P2(Lcn/wps/moffice/main/PublicTestActivity;)Lhz4;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/PublicTestActivity$i$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PublicTestActivity$i$d;-><init>(Lcn/wps/moffice/main/PublicTestActivity$i;)V

    invoke-virtual {p1, v0}, Lhz4;->K1(Lhz4$i0;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity$i;->I:Lcn/wps/moffice/main/PublicTestActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/PublicTestActivity;->P2(Lcn/wps/moffice/main/PublicTestActivity;)Lhz4;

    move-result-object p1

    invoke-virtual {p1}, Lhz4;->o2()V

    return-void
.end method
