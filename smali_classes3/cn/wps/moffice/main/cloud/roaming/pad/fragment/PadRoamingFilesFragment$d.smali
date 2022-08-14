.class public Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment$d;
.super Ley4;
.source "PadRoamingFilesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment$d;->I:Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;

    invoke-direct {p0, p2}, Ley4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment$d;->I:Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lb5a;->j(ZZ)V

    return-void
.end method

.method public q5(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment$d;->I:Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {v0}, Lb5a;->a()Lc5a;

    move-result-object v0

    check-cast v0, Ljp9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc5a;->W(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public ym(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment$d;->I:Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {v0}, Lb5a;->a()Lc5a;

    move-result-object v0

    check-cast v0, Ljp9;

    invoke-virtual {v0, p1, p2, p3}, Lc5a;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
