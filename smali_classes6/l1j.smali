.class public abstract Ll1j;
.super Ljava/lang/Object;
.source "DrawingBaseImporter.java"


# instance fields
.field public a:Lorg/apache/poi/hwpf/HWPFDocument;

.field public b:Luuh;

.field public c:Z

.field public d:Lq1j;

.field public e:Li1j;

.field public f:Lp0j;

.field public g:Lj26;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le1j$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lu1j;

.field public j:Ln1j;

.field public k:Lm1j;

.field public l:Ls1j;

.field public m:Lo1j;

.field public n:Lv1j;

.field public o:Lt1j;

.field public p:Lp1j;

.field public q:Lj1j;

.field public r:Lgo6;


# direct methods
.method public constructor <init>(Lp0j;Ltxh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 3
    iput-object v0, p0, Ll1j;->b:Luuh;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ll1j;->c:Z

    .line 5
    iput-object v0, p0, Ll1j;->d:Lq1j;

    .line 6
    iput-object v0, p0, Ll1j;->e:Li1j;

    .line 7
    iput-object v0, p0, Ll1j;->f:Lp0j;

    .line 8
    iput-object v0, p0, Ll1j;->g:Lj26;

    .line 9
    iput-object v0, p0, Ll1j;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Ll1j;->i:Lu1j;

    .line 11
    iput-object v0, p0, Ll1j;->j:Ln1j;

    .line 12
    iput-object v0, p0, Ll1j;->k:Lm1j;

    .line 13
    iput-object v0, p0, Ll1j;->l:Ls1j;

    .line 14
    iput-object v0, p0, Ll1j;->m:Lo1j;

    .line 15
    iput-object v0, p0, Ll1j;->n:Lv1j;

    .line 16
    iput-object v0, p0, Ll1j;->o:Lt1j;

    .line 17
    iput-object v0, p0, Ll1j;->p:Lp1j;

    .line 18
    iput-object v0, p0, Ll1j;->q:Lj1j;

    .line 19
    iput-object v0, p0, Ll1j;->r:Lgo6;

    .line 20
    iput-object p1, p0, Ll1j;->f:Lp0j;

    .line 21
    invoke-virtual {p1}, Lp0j;->o()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    iput-object v0, p0, Ll1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 22
    iput-object p2, p0, Ll1j;->b:Luuh;

    .line 23
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    .line 24
    iget-object p2, p0, Ll1j;->f:Lp0j;

    invoke-virtual {p2}, Lp0j;->f()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Ll1j;->h:Ljava/util/ArrayList;

    .line 25
    iget-object p2, p0, Ll1j;->b:Luuh;

    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object p2

    iput-object p2, p0, Ll1j;->g:Lj26;

    .line 26
    invoke-virtual {p1}, Lp0j;->j()Lgo6;

    move-result-object p1

    iput-object p1, p0, Ll1j;->r:Lgo6;

    .line 27
    invoke-virtual {p0}, Ll1j;->g()V

    return-void
.end method

.method public constructor <init>(Lv0j;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ll1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 30
    iput-object v0, p0, Ll1j;->b:Luuh;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Ll1j;->c:Z

    .line 32
    iput-object v0, p0, Ll1j;->d:Lq1j;

    .line 33
    iput-object v0, p0, Ll1j;->e:Li1j;

    .line 34
    iput-object v0, p0, Ll1j;->f:Lp0j;

    .line 35
    iput-object v0, p0, Ll1j;->g:Lj26;

    .line 36
    iput-object v0, p0, Ll1j;->h:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Ll1j;->i:Lu1j;

    .line 38
    iput-object v0, p0, Ll1j;->j:Ln1j;

    .line 39
    iput-object v0, p0, Ll1j;->k:Lm1j;

    .line 40
    iput-object v0, p0, Ll1j;->l:Ls1j;

    .line 41
    iput-object v0, p0, Ll1j;->m:Lo1j;

    .line 42
    iput-object v0, p0, Ll1j;->n:Lv1j;

    .line 43
    iput-object v0, p0, Ll1j;->o:Lt1j;

    .line 44
    iput-object v0, p0, Ll1j;->p:Lp1j;

    .line 45
    iput-object v0, p0, Ll1j;->q:Lj1j;

    .line 46
    iput-object v0, p0, Ll1j;->r:Lgo6;

    const-string v0, "parent should not be null!"

    .line 47
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lv0j;->i()Lp0j;

    move-result-object v0

    iput-object v0, p0, Ll1j;->f:Lp0j;

    .line 49
    invoke-virtual {p1}, Lv0j;->g()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    iput-object v0, p0, Ll1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 50
    invoke-virtual {p1}, Lv0j;->l()Luuh;

    move-result-object v0

    iput-object v0, p0, Ll1j;->b:Luuh;

    .line 51
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    .line 52
    invoke-virtual {p1}, Lv0j;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll1j;->h:Ljava/util/ArrayList;

    .line 53
    iget-object v0, p0, Ll1j;->b:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v0

    iput-object v0, p0, Ll1j;->g:Lj26;

    .line 54
    invoke-virtual {p1}, Lv0j;->e()Lgo6;

    move-result-object p1

    iput-object p1, p0, Ll1j;->r:Lgo6;

    .line 55
    invoke-virtual {p0}, Ll1j;->g()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherOptRecord;->fillProps()V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->fillProps()V

    :cond_1
    return-void
.end method

.method public b(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Leq5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll1j;->k:Lm1j;

    const-string v1, "mFillReader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Ll1j;->k:Lm1j;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lm1j;->r(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Leq5;)V

    return-void
.end method

.method public c(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/ddf/EscherBSERecord;Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V
    .locals 8

    const-string v0, "fbtBSE should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ll1j;->g:Lj26;

    const-string v1, "mMediaLib should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ll1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ll1j;->d:Lq1j;

    const-string v1, "mImageInfoReader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lt16;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lt16;-><init>(I)V

    .line 7
    invoke-virtual {p5, v0}, Leq5;->Z4(Lt16;)V

    .line 8
    new-instance v1, Le1j$a;

    iget-object v6, p0, Ll1j;->g:Lj26;

    const/4 v4, 0x1

    move-object v2, v1

    move-object v3, p5

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Le1j$a;-><init>(Leq5;ILorg/apache/poi/ddf/EscherBSERecord;Lj26;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    .line 9
    iget-object p1, p0, Ll1j;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p5}, Leq5;->I3()I

    move-result p1

    new-instance p2, Le1j$b;

    iget-object p5, p0, Ll1j;->r:Lgo6;

    invoke-direct {p2, v1, p5}, Le1j$b;-><init>(Le1j$a;Lgo6;)V

    const/4 p5, 0x1

    invoke-static {p1, p5, p2}, Lo7i;->a(IILp7i$b;)V

    .line 11
    iget-object p1, p0, Ll1j;->d:Lq1j;

    invoke-virtual {p1, p3, p4, v0}, Lq1j;->b(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lt16;)V

    return-void
.end method

.method public d(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll1j;->h()V

    .line 3
    invoke-virtual {p0, p1, p2}, Ll1j;->a(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;)V

    .line 4
    iget-object v0, p0, Ll1j;->e:Li1j;

    const-string v1, "mAnchorPositionImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ll1j;->e:Li1j;

    invoke-virtual {v0, p1, p2, p3}, Li1j;->c(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Ll1j;->i:Lu1j;

    const-string v1, "mProtectionImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ll1j;->i:Lu1j;

    invoke-virtual {v0, p1, p3}, Lu1j;->a(Lorg/apache/poi/ddf/EscherOptRecord;Leq5;)V

    .line 8
    iget-object v0, p0, Ll1j;->m:Lo1j;

    const-string v1, "mGeometryImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ll1j;->m:Lo1j;

    invoke-virtual {v0, p1, p3}, Lo1j;->j(Lorg/apache/poi/ddf/EscherOptRecord;Leq5;)V

    .line 10
    iget-object v0, p0, Ll1j;->j:Ln1j;

    const-string v1, "mGeoTextImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ll1j;->j:Ln1j;

    invoke-virtual {v0, p1, p3}, Ln1j;->a(Lorg/apache/poi/ddf/EscherOptRecord;Leq5;)V

    .line 12
    iget-object v0, p0, Ll1j;->n:Lv1j;

    const-string v1, "mShadowImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ll1j;->n:Lv1j;

    invoke-virtual {v0, p1, p3}, Lv1j;->a(Lorg/apache/poi/ddf/EscherOptRecord;Leq5;)V

    .line 14
    iget-object v0, p0, Ll1j;->o:Lt1j;

    const-string v1, "mObject3dImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ll1j;->o:Lt1j;

    invoke-virtual {v0, p1, p3}, Lt1j;->a(Lorg/apache/poi/ddf/EscherOptRecord;Leq5;)V

    .line 16
    iget-object v0, p0, Ll1j;->q:Lj1j;

    const-string v1, "mCalloutReader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Ll1j;->q:Lj1j;

    invoke-virtual {v0, p1, p3}, Lj1j;->a(Lorg/apache/poi/ddf/EscherOptRecord;Leq5;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Ll1j;->m:Lo1j;

    invoke-virtual {p1, p3}, Lo1j;->s(Leq5;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 19
    iget-object p1, p0, Ll1j;->p:Lp1j;

    const-string v0, "mHorizontalRuleImporter should not be null!"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Ll1j;->p:Lp1j;

    invoke-virtual {p1, p2, p3}, Lp1j;->a(Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V

    :cond_2
    return-void
.end method

.method public e(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Leq5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll1j;->l:Ls1j;

    const-string v1, "mLineReader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Ll1j;->l:Ls1j;

    iget-boolean v8, p0, Ll1j;->c:Z

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Ls1j;->d(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Leq5;Z)V

    return-void
.end method

.method public f(Lorg/apache/poi/ddf/EscherSpRecord;Leq5;)V
    .locals 2

    const-string v0, "fbtSp should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getInst()S

    move-result v0

    const/16 v1, 0x4b

    if-ne v1, v0, :cond_0

    const/16 v0, 0xcc

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Leq5;->l5(I)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p1

    invoke-static {p1, p2}, Ly2j;->d(ILeq5;)Lmp5;

    move-result-object p1

    invoke-virtual {p2, p1}, Leq5;->w4(Lmp5;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Li1j;

    invoke-direct {v0}, Li1j;-><init>()V

    iput-object v0, p0, Ll1j;->e:Li1j;

    .line 2
    new-instance v0, Lu1j;

    invoke-direct {v0}, Lu1j;-><init>()V

    iput-object v0, p0, Ll1j;->i:Lu1j;

    .line 3
    new-instance v0, Ln1j;

    invoke-direct {v0}, Ln1j;-><init>()V

    iput-object v0, p0, Ll1j;->j:Ln1j;

    .line 4
    new-instance v0, Lm1j;

    iget-object v1, p0, Ll1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    iget-object v2, p0, Ll1j;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Ll1j;->g:Lj26;

    iget-object v4, p0, Ll1j;->r:Lgo6;

    invoke-direct {v0, v1, v2, v3, v4}, Lm1j;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;Ljava/util/ArrayList;Lj26;Lgo6;)V

    iput-object v0, p0, Ll1j;->k:Lm1j;

    .line 5
    new-instance v0, Ls1j;

    iget-object v1, p0, Ll1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    iget-object v2, p0, Ll1j;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Ll1j;->g:Lj26;

    iget-object v4, p0, Ll1j;->r:Lgo6;

    invoke-direct {v0, v1, v2, v3, v4}, Ls1j;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;Ljava/util/ArrayList;Lj26;Lgo6;)V

    iput-object v0, p0, Ll1j;->l:Ls1j;

    .line 6
    new-instance v0, Lq1j;

    invoke-direct {v0}, Lq1j;-><init>()V

    iput-object v0, p0, Ll1j;->d:Lq1j;

    .line 7
    new-instance v0, Lo1j;

    invoke-direct {v0}, Lo1j;-><init>()V

    iput-object v0, p0, Ll1j;->m:Lo1j;

    .line 8
    new-instance v0, Lv1j;

    invoke-direct {v0}, Lv1j;-><init>()V

    iput-object v0, p0, Ll1j;->n:Lv1j;

    .line 9
    new-instance v0, Lt1j;

    invoke-direct {v0}, Lt1j;-><init>()V

    iput-object v0, p0, Ll1j;->o:Lt1j;

    .line 10
    new-instance v0, Lp1j;

    invoke-direct {v0}, Lp1j;-><init>()V

    iput-object v0, p0, Ll1j;->p:Lp1j;

    .line 11
    new-instance v0, Lj1j;

    invoke-direct {v0}, Lj1j;-><init>()V

    iput-object v0, p0, Ll1j;->q:Lj1j;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll1j;->c:Z

    return-void
.end method
