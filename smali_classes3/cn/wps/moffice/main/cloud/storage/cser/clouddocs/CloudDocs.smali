.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;
.super Lcn/wps/moffice/main/cloud/storage/cser/CSer;
.source "CloudDocs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$k;,
        Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$j;,
        Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$l;,
        Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;
    }
.end annotation


# instance fields
.field public k0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

.field public l0:Lz98;

.field public m0:Ly98;

.field public n0:Lw98;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Lhd3;

.field public t0:Landroid/widget/EditText;

.field public u0:Z

.field public v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;-><init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)V

    const-string p1, "CS_GROUP_LIST_TAB"

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->o0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->p0:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->q0:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->r0:Z

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->u0:Z

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->k0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    .line 8
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$l;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;)V

    .line 9
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;)V

    .line 10
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$j;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$j;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;)V

    .line 11
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$k;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$k;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;)V

    .line 12
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->j0:Lnm8;

    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V

    invoke-virtual {p1, p2, v0}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public static synthetic A1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->x0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T0()V

    return-void
.end method

.method public static synthetic C1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I()V

    return-void
.end method

.method public static synthetic D1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->f2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->j2(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic F1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic G1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic H1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic I1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->v0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->v0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic K1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic L1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->R(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->u0:Z

    return p1
.end method

.method public static synthetic N1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic O1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic P1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->s0:Lhd3;

    return-object p0
.end method

.method public static synthetic Q1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->s0:Lhd3;

    return-object p1
.end method

.method public static synthetic R1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->t0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic T1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->t0:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic U1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lja8;)Lja8;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p1
.end method

.method public static synthetic V1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic Y1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lh88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    return-object p0
.end method

.method public static synthetic Z0(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->o2()Z

    move-result p0

    return p0
.end method

.method public static synthetic Z1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->J(Z)V

    return-void
.end method

.method public static synthetic c1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Ly98;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m0:Ly98;

    return-object p0
.end method

.method public static synthetic c2(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M0(Z)V

    return-void
.end method

.method public static synthetic d2(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;ZZLeq6$b;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->w2(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;ZZLeq6$b;)V

    return-void
.end method

.method public static synthetic e1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->q0:Z

    return p0
.end method

.method public static synthetic e2(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->p2()Z

    move-result p0

    return p0
.end method

.method public static synthetic f1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->q0:Z

    return p1
.end method

.method public static synthetic g1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M0(Z)V

    return-void
.end method

.method public static synthetic h1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lw98;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->n0:Lw98;

    return-object p0
.end method

.method public static synthetic j1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M0(Z)V

    return-void
.end method

.method public static synthetic k1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->r0:Z

    return p0
.end method

.method public static synthetic l1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->r0:Z

    return p1
.end method

.method public static synthetic m1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->o0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->R0(Z)V

    return-void
.end method

.method public static synthetic s1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result p0

    return p0
.end method

.method public static synthetic t1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    return p0
.end method

.method public static synthetic u1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->J(Z)V

    return-void
.end method

.method public static synthetic v1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->R0(Z)V

    return-void
.end method

.method public static synthetic w1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->k0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    return-object p0
.end method

.method public static synthetic x1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->b0()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->R(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {v0}, Lgy4;->I(Landroid/app/Activity;)V

    return-void
.end method

.method public P(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "1"

    .line 5
    invoke-static {v0}, Low4;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v0, p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$e;

    invoke-direct {v6, p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$e;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;)V

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)J

    :cond_2
    return-void
.end method

.method public W0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W0()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {p3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->w2(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;ZZLeq6$b;)V

    return-void
.end method

.method public Z()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->p0()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0}, Lja8;->r()V

    :cond_0
    return-void
.end method

.method public e0()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_cloudstorage_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->p0:Z

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->f()Z

    move-result v0

    return v0
.end method

.method public final f2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lvab;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lvab;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lxkb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {p1, v1, p2}, Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {p2, p1, v1}, Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    return-void

    .line 10
    :cond_4
    invoke-static {p1}, Lria;->f(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lria;->u(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_5
    invoke-static {p1}, Lnx6;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lnx6;->e(Landroid/app/Activity;)V

    return-void

    .line 14
    :cond_6
    invoke-static {p1}, Ltv8;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Ltv8;->o(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_7
    invoke-static {p1}, Lug8;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    invoke-static {}, Lvg8;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lvg8;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    return-void
.end method

.method public g0(Lta8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lta8;->d()I

    move-result v0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {p1}, Lda8;->m()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->y()V

    goto :goto_0

    .line 4
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lta8;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->b0()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0, p1}, Lda8;->j(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->y()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    invoke-virtual {v0}, Lo5d;->b()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->u2(ZZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->u2(ZZZ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final h2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->q2()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->s2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->r2()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m0:Ly98;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ly98;->l()V

    :cond_1
    const-string v0, "CS_GROUP_LIST_TAB"

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->o0:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0}, Lja8;->m()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->n0:Lw98;

    iget-object v0, v0, Lw98;->B:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m0:Ly98;

    invoke-virtual {v0}, Ly98;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    invoke-virtual {v0, v1}, Lz98;->l(Z)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->p2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    invoke-virtual {v0}, Lz98;->e()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v2}, Lja8;->m()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->n0:Lw98;

    iget-object v2, v2, Lw98;->B:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m0:Ly98;

    invoke-virtual {v2}, Ly98;->m()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz98;->l(Z)V

    .line 20
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->u0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->v0:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->u0:Z

    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->r0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i4()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->p0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-static {}, Lab8$a;->d()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh88;->B(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j2(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v8, Ljt7;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v9

    new-instance v10, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;

    move-object v0, v10

    move-object v1, p0

    move-wide/from16 v4, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Ljt7;-><init>(Landroid/content/Context;Ljt7$l;)V

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v8

    move-object v5, p1

    move-object v7, p2

    move v8, v0

    move-wide/from16 v11, p3

    .line 3
    invoke-virtual/range {v4 .. v12}, Ljt7;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)V

    return-void
.end method

.method public declared-synchronized k0(Lja8;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->i()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L0(Z)V

    .line 3
    invoke-virtual {p1}, Lja8;->J()V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p1, v2}, Lja8;->K(I)V

    .line 5
    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;

    invoke-direct {v2, p0, v0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;ZLja8;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v2, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public l2()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->n2()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    return-object v0
.end method

.method public m2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lda8;->f(I)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final n2()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lda8;->f(I)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    return-object v0
.end method

.method public o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->u()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lja8;->K(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Q0(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M0(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->G0(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-static {}, Lec8;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lja8;->K(I)V

    .line 10
    invoke-static {}, Ldb8;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Q0(Z)V

    .line 11
    invoke-static {}, Ldb8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->G0(Z)V

    .line 13
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M0(Z)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->G0(Z)V

    .line 15
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M0(Z)V

    .line 16
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M0(Z)V

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->p2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->E0(Z)V

    .line 20
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->F0(Z)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->E0(Z)V

    .line 22
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->F0(Z)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->g2()V

    .line 24
    invoke-static {}, Ljw4;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {p0, v1, v1, v1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->u2(ZZZ)V

    .line 26
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M0(Z)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L0(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final o2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->p2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->p()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public p0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_a

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->u0:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v1, v0}, Lja8;->F(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v1, v2}, Lja8;->K(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Q0(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M0(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->G0(Z)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v1, v3}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-static {}, Lec8;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lja8;->K(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Q0(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M0(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->G0(Z)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v1, v3}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->t2()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-static {}, Lec8;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lja8;->K(I)V

    .line 18
    invoke-static {}, Ldb8;->d()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Q0(Z)V

    .line 19
    invoke-static {}, Ldb8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->G0(Z)V

    .line 21
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M0(Z)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->G0(Z)V

    .line 23
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M0(Z)V

    .line 24
    :goto_0
    invoke-static {}, Ldb8;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->h2()V

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->i2()V

    .line 27
    :cond_4
    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->p2()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->E0(Z)V

    .line 29
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->F0(Z)V

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->E0(Z)V

    .line 31
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->F0(Z)V

    .line 32
    :goto_1
    invoke-static {}, Ljw4;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-static {}, Lec8;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lja8;->K(I)V

    .line 34
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->G0(Z)V

    .line 35
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M0(Z)V

    .line 36
    :cond_6
    invoke-static {}, Lab8$a;->c()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "page_open_mycloudfile_show"

    .line 37
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 38
    :cond_7
    invoke-static {}, Lab8$a;->d()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "page_open_cloudshare_show"

    .line 39
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->p2()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "page_open_teamfile_show"

    .line 41
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_9
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lh88;->B(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "page_autoupload_show"

    .line 43
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_a
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 45
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v1, v2}, Lja8;->K(I)V

    .line 46
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L0(Z)V

    .line 47
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v1, v3}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_2

    .line 48
    :cond_b
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 49
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-static {}, Lec8;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lja8;->K(I)V

    .line 50
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L0(Z)V

    goto :goto_2

    .line 51
    :cond_c
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-static {}, Lec8;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lja8;->K(I)V

    .line 52
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L0(Z)V

    .line 53
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "CloudDocs"

    const-string v3, "load finish error."

    .line 54
    invoke-static {v2, v3, v1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T0()V

    .line 56
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->J(Z)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final p2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-static {}, Lab8$a;->c()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lda8;->e(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final q2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz98;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lz98;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    .line 3
    new-instance v0, Ly98;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ly98;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m0:Ly98;

    .line 4
    new-instance v0, Lw98;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lw98;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->n0:Lw98;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V

    invoke-virtual {v0, v1}, Lz98;->i(Landroid/widget/TabHost$OnTabChangeListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->r2()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    invoke-virtual {v0}, Lz98;->b()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v1}, Lja8;->m()Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v2, "CS_GROUP_LIST_TAB"

    invoke-virtual {v0, v2, v1}, Lz98;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->n0:Lw98;

    iget-object v1, v1, Lw98;->B:Landroid/view/View;

    const-string v3, "CS_GROUP_EVENTS_TAB"

    invoke-virtual {v0, v3, v1}, Lz98;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m0:Ly98;

    invoke-virtual {v1}, Ly98;->m()Landroid/view/View;

    move-result-object v1

    const-string v3, "CS_GROUP_SETTINGS_TAB"

    invoke-virtual {v0, v3, v1}, Lz98;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->n0:Lw98;

    iget-object v1, v1, Lw98;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m0:Ly98;

    invoke-virtual {v1}, Ly98;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    invoke-virtual {v1}, Lz98;->d()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz98;->h(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m0:Ly98;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->n2()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getGroupMemberInfos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ly98;->q(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->n0:Lw98;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->home_clouddocs_group_events_url:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw98;->d(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->q0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->o0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "page_teaminfo_show"

    .line 18
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->q0:Z

    .line 20
    iput-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->o0:Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/padmenuactivity/GroupSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->n2()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    const-string v2, "current_folder_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "group_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "is_new_group"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz98;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    if-eqz v0, :cond_0

    const-string v1, "CS_GROUP_LIST_TAB"

    .line 2
    invoke-virtual {v0, v1}, Lz98;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    invoke-virtual {v0}, Lz98;->b()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l0:Lz98;

    invoke-virtual {v1}, Lz98;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->n0:Lw98;

    iget-object v1, v1, Lw98;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m0:Ly98;

    invoke-virtual {v1}, Ly98;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public s0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddoc_id_myspace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrza;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrza;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_3
    return-void
.end method

.method public final s2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    const-wide/16 v2, 0x0

    new-instance v4, Lv18;

    invoke-direct {v4}, Lv18;-><init>()V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l3(JLjava/util/List;Lu18;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    invoke-virtual {v0}, Lh88;->I()V

    :cond_0
    return-void
.end method

.method public final t2()V
    .locals 5

    .line 1
    invoke-static {}, Lab8$a;->d()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->k0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    new-instance v4, Lv18;

    invoke-direct {v4}, Lv18;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l3(JLjava/util/List;Lu18;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    invoke-virtual {v0}, Lh88;->I()V

    :cond_0
    return-void
.end method

.method public u0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "page_addteam_show"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V

    .line 4
    check-cast p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {v1}, Lsg7;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->getSize()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Lsg7;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {p1, v0}, Lsg7;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final u2(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->C0:Lnm8;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lmm8;->b(Lnm8;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->P0(ZZ)V

    :goto_0
    return-void
.end method

.method public v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->k0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v2 .. v14}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->w3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Lu18;)J

    move-result-wide v1

    return-wide v1

    .line 3
    :cond_0
    iget-object v3, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->k0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p5

    move-object/from16 v16, p6

    invoke-virtual/range {v3 .. v16}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Lu18;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final w2(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;ZZLeq6$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->R0(Z)V

    .line 2
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;Z)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
