.class public Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;
.super Lcn/wps/moffice/main/cloud/storage/cser/CSer;
.source "Evernote.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$f;,
        Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g;
    }
.end annotation


# static fields
.field public static final q0:Landroid/util/SparseIntArray;


# instance fields
.field public k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

.field public l0:Lla8$j;

.field public m0:Lla8$h;

.field public n0:Z

.field public o0:Ljava/lang/String;

.field public p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->q0:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x7f12206f

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    const v2, 0x7f12206e

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;-><init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->n0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->t2()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->n0:Z

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f12206f

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f12206e

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f12206d

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f12206c

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    :goto_0
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$g;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$a;)V

    return-void
.end method

.method public static synthetic A1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic B1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lla8$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->m0:Lla8$h;

    return-object p0
.end method

.method public static synthetic C1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lh88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    return-object p0
.end method

.method public static synthetic E1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->O0(Z)V

    return-void
.end method

.method public static synthetic F1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
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

.method public static synthetic H1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic I1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic J1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic K1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic L1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic M1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic N1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic O1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic P1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->N0(I)V

    return-void
.end method

.method public static synthetic Q1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic R1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic S1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic T1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic U1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lfa8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W:Lfa8;

    return-object p0
.end method

.method public static synthetic V1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic W1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic X1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->b0()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
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

.method public static synthetic Z0(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->m2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic a1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    return-object p0
.end method

.method public static synthetic a2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic c1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T0()V

    return-void
.end method

.method public static synthetic d1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic e1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I()V

    return-void
.end method

.method public static synthetic e2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic f1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic f2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic g1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    return p0
.end method

.method public static synthetic g2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic h1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->b0()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T0()V

    return-void
.end method

.method public static synthetic i1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic i2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
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

.method public static synthetic j2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->o0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->o0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
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

.method public static synthetic l2(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    return p0
.end method

.method public static synthetic n1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I()V

    return-void
.end method

.method public static synthetic o1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T0()V

    return-void
.end method

.method public static synthetic p1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic q1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic r1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic s1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic t1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->p0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    return-object p0
.end method

.method public static synthetic v1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Ljava/lang/String;Z)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i0(Ljava/lang/String;Z)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lla8$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->l0:Lla8$j;

    return-object p0
.end method

.method public static synthetic x1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lh88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    return-object p0
.end method

.method public static synthetic y1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
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


# virtual methods
.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->a()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f122546

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->n()V

    return-void
.end method

.method public S(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "cs_flush_list"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->A0()V

    if-nez v0, :cond_0

    const-string v0, "evernote_flushList CSFileData null "

    .line 2
    invoke-static {v2, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B0()V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lnc8;->z()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 5
    invoke-static {}, Lec8;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_2

    .line 6
    iget-boolean v6, v1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->n0:Z

    if-eqz v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v6, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    iget-object v7, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lh88;->j(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v6, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    iget-object v7, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lh88;->r(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object v6

    .line 9
    :goto_1
    iget-boolean v7, v1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->n0:Z

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v1, v6}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->p2(Ljava/util/List;)V

    .line 11
    :cond_3
    iput-object v6, v1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->p0:Ljava/util/List;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->u()Z

    move-result v7
    :try_end_1
    .catch Lta8; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "\ndata: "

    const-string v9, "evernote_flushList size: "

    const/4 v10, 0x2

    if-eqz v7, :cond_6

    if-eq v10, v4, :cond_6

    .line 13
    :try_start_2
    invoke-virtual {v1, v6, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->z0(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    .line 14
    iget-object v0, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    iget-object v4, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    invoke-static {v0, v4, v5, v7}, Llc8;->d(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lta8; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B0()V

    return-object v6

    .line 17
    :cond_6
    :try_start_3
    iget-boolean v7, v1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->n0:Z

    if-eqz v7, :cond_9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->u()Z

    move-result v4

    if-nez v4, :cond_f

    .line 19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 20
    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->isTag()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 21
    invoke-virtual {v7, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    const v10, 0x7f0818e1

    .line 22
    invoke-virtual {v7, v10}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setDrawableIconId(I)V

    .line 23
    invoke-virtual {v7, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setTag(Z)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {v7}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->isFolder()Z

    move-result v10

    if-nez v10, :cond_7

    .line 25
    invoke-virtual {v7, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setHidden(Z)V

    goto :goto_4

    .line 26
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_f

    .line 27
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 28
    invoke-virtual {v12}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->isTag()Z

    move-result v13

    if-eqz v13, :cond_d

    add-int/lit8 v13, v11, 0x1

    const/4 v14, 0x0

    if-ge v13, v7, :cond_a

    :goto_6
    if-ge v13, v7, :cond_a

    .line 29
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-eqz v15, :cond_a

    .line 30
    invoke-virtual {v15}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->isTag()Z

    move-result v15

    if-nez v15, :cond_a

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 31
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "("

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ") "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Ljava/util/Date;

    invoke-virtual {v12}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getModifyTime()Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v15, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v5, "yyyy.MM.dd"

    invoke-static {v15, v5}, Lyfh;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v12}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v12, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v12, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    if-ne v10, v4, :cond_b

    if-nez v14, :cond_e

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v12, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setHidden(Z)V

    goto :goto_7

    :cond_b
    if-nez v14, :cond_c

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f120ec4

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setTagClickMsg(Ljava/lang/String;)V

    goto :goto_7

    .line 37
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06025f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setTagTextColor(I)V

    goto :goto_7

    :cond_d
    move-object/from16 v17, v6

    :cond_e
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v17

    const/4 v5, 0x1

    goto/16 :goto_5

    .line 38
    :cond_f
    invoke-virtual {v1, v6, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->z0(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    .line 39
    iget-object v0, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    iget-object v4, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_10

    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :goto_8
    const/4 v7, 0x1

    invoke-static {v0, v4, v7, v5}, Llc8;->d(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lta8; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B0()V

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 42
    :try_start_4
    iget-object v4, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    iget-object v5, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v3}, Llc8;->d(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evernote_flushList error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lta8;

    invoke-direct {v2, v0}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B0()V

    .line 46
    throw v0
.end method

.method public Z()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$f;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lga8;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    .line 3
    :cond_0
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lec8;->e()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2}, Lec8;->p(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lec8;->p(I)V

    .line 5
    :goto_0
    sget-object v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->q0:Landroid/util/SparseIntArray;

    invoke-static {}, Lec8;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->N0(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->k0:Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->n()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->q2()Lla8$h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla8$h;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lla8$h;->k()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldb8;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Q0(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L0(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->p0()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->K0(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0}, Lja8;->r()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lec8;->i()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->r2()Lla8$j;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lla8$j;->i(Z)V

    .line 4
    invoke-virtual {v1}, Lla8$j;->m()V

    return-void
.end method

.method public h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lja8;->v()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->p0()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0, p1}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    const-string p1, "CSer"

    const-string v0, "cs_onCacheLoad evernote"

    .line 5
    invoke-static {p1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    invoke-static {}, Lec8;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T0()V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lec8;->j(I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "public_evernote_arrange_files"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "public_evernote_arrange_notebooks"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->u()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {p1}, Lda8;->p()I

    move-result p1

    if-le p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {p1}, Lda8;->m()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 10
    :cond_4
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$e;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 11
    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public declared-synchronized k0(Lja8;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->i()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->O0(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lja8;->C(Z)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p1, v2}, Lja8;->K(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->K0(Z)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->t2()Z

    move-result v2

    .line 7
    iget-boolean v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->n0:Z

    if-eq v3, v2, :cond_1

    .line 8
    iput-boolean v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->n0:Z

    .line 9
    :cond_1
    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;

    invoke-direct {v2, p0, p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lja8;Z)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v2, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l0()Z
    .locals 1

    .line 1
    invoke-static {}, Lhc8;->f()Z

    move-result v0

    return v0
.end method

.method public final m2(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0}, Lja8;->n()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-eqz v2, :cond_2

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->p0:Ljava/util/List;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnc8;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 6
    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->o2(J)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "public_evernote_outofSpace"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lec8;->i()Z

    move-result v0

    invoke-static {p1, v0}, Lla8;->d(Landroid/content/Context;Z)V

    return v5

    .line 9
    :cond_1
    iget-object p1, v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {p0, v3, v4, p1, v2}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->n2(JLcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "public_evernote_reachLimit"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lec8;->i()Z

    move-result v0

    invoke-static {p1, v0}, Lla8;->c(Landroid/content/Context;Z)V

    return v5

    :cond_2
    return v1
.end method

.method public final n2(JLcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, p4}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->s2(Ljava/util/List;)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 2
    invoke-static {}, Lec8;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x6400000

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x1900000

    :goto_0
    cmp-long p3, v0, p1

    if-lez p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->t2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->C0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L0(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I0(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->H0(Z)V

    :goto_0
    return-void
.end method

.method public final o2(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lec8;->g()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M0(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->t2()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->C0(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Q0(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0, v2}, Lja8;->E(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0, v2}, Lja8;->C(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->t2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Q0(Z)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0, v1}, Lja8;->C(Z)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Q0(Z)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->t2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lja8;->E(Z)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->t2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lja8;->C(Z)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L0(Z)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0, v2}, Lja8;->E(Z)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0, v2}, Lja8;->C(Z)V

    .line 20
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->K0(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I0(Z)V

    .line 22
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->H0(Z)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0, v1}, Lja8;->E(Z)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0, v1}, Lja8;->C(Z)V

    .line 25
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->K0(Z)V

    .line 26
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I0(Z)V

    .line 27
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->H0(Z)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0}, Lja8;->n()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L0(Z)V

    .line 30
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X0()V

    :goto_2
    return-void
.end method

.method public final p2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getPermission()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q2()Lla8$h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->m0:Lla8$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lla8$h;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V

    invoke-direct {v0, v1, v2}, Lla8$h;-><init>(Landroid/content/Context;Lla8$g;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->m0:Lla8$h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->m0:Lla8$h;

    return-object v0
.end method

.method public final r2()Lla8$j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->l0:Lla8$j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lla8$j;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)V

    invoke-direct {v0, v1, v2}, Lla8$j;-><init>(Landroid/content/Context;Lla8$i;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->l0:Lla8$j;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->l0:Lla8$j;

    return-object v0
.end method

.method public final s2(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 3
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final t2()Z
    .locals 1

    .line 1
    invoke-static {}, Ldb8;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

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

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f122546

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ldb8;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f120618

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v2}, Lja8;->n()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f120eca

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->p0:Ljava/util/List;

    iget-object v5, v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lnc8;->j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v1, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    goto :goto_0

    :cond_3
    move-object v1, v5

    .line 12
    :goto_0
    iget-object v2, v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {p0, v2, v5, v3}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->m2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0, v1, v0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->O(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
