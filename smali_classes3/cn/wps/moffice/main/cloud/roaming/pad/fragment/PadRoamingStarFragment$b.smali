.class public Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment$b;
.super Ley4;
.source "PadRoamingStarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment$b;->I:Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;

    invoke-direct {p0, p2}, Ley4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment$b;->I:Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->V:Lnp9;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lb5a;->j(ZZ)V

    return-void
.end method

.method public q5(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment$b;->I:Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->V:Lnp9;

    invoke-virtual {v0}, Lb5a;->a()Lc5a;

    move-result-object v0

    check-cast v0, Lop9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc5a;->W(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public ym(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment$b;->I:Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->V:Lnp9;

    invoke-virtual {v0}, Lb5a;->a()Lc5a;

    move-result-object v0

    check-cast v0, Lop9;

    invoke-virtual {v0, p1, p2, p3}, Lc5a;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
