.class public Lhhl;
.super Lvl3;
.source "WriterQuickBarItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhl$a;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Lvq3;

.field public w0:Lczl;

.field public x0:Lhhl$a;

.field public y0:Lhhl$a;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lhhl;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p5}, Lvl3;-><init>(IIZ)V

    .line 9
    iput-object p3, p0, Lhhl;->z0:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lhhl;->A0:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lql3;->d0:Z

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 13
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lhhl;->B0:Lvq3;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lhhl;-><init>(Landroid/view/View;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lvl3;-><init>(Landroid/view/View;IZ)V

    .line 5
    iput-object p3, p0, Lhhl;->z0:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lhhl;->A0:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lql3;->d0:Z

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhl;->z0:Ljava/lang/String;

    return-object v0
.end method

.method public d0()Lczl;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhl;->w0:Lczl;

    return-object v0
.end method

.method public e0()Lhhl$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhl;->x0:Lhhl$a;

    return-object v0
.end method

.method public f0()Lhhl$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhl;->y0:Lhhl$a;

    return-object v0
.end method

.method public g0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    return-object v0
.end method

.method public h0(Lhhl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhl;->x0:Lhhl$a;

    return-void
.end method

.method public i0(Lczl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhl;->w0:Lczl;

    return-void
.end method

.method public j0(Lhhl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhl;->y0:Lhhl$a;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhhl;->A0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lql3;->c0:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
