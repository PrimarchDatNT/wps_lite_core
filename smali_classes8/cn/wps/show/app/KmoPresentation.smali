.class public Lcn/wps/show/app/KmoPresentation;
.super Lpn2;
.source "KmoPresentation.java"

# interfaces
.implements Lfv0;
.implements Lzb2;
.implements Lio6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/show/app/KmoPresentation$b;,
        Lcn/wps/show/app/KmoPresentation$c;,
        Lcn/wps/show/app/KmoPresentation$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Ld4o;",
        ">;",
        "Lfv0;",
        "Lzb2;",
        "Lio6;"
    }
.end annotation


# instance fields
.field public A0:Lf6o;

.field public B0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf6o;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Z

.field public D0:Z

.field public E0:Ljava/lang/String;

.field public F0:Lcn/wps/show/app/KmoPresentation$b;

.field public G0:Lz2o;

.field public H0:Lj0o;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll4o;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Lsn2;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4o;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lz4o;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6o;",
            ">;"
        }
    .end annotation
.end field

.field public V:La5o;

.field public W:Lm3o;

.field public X:Ln3o;

.field public Y:Lu1o;

.field public Z:Lz1o;

.field public a0:Ly1o;

.field public b0:Lb2o;

.field public c0:Ll0o;

.field public d0:Lo4o;

.field public e0:Lp4o;

.field public f0:Lw2o;

.field public g0:Lg32;

.field public h0:Ln5o;

.field public i0:Lo0o;

.field public j0:Lm1o;

.field public k0:Li1o;

.field public l0:Lt0o;

.field public m0:Ld2o;

.field public n0:La3o;

.field public o0:J

.field public p0:Lo1o;

.field public q0:Lbv0;

.field public r0:Lp1o;

.field public s0:Lq0o;

.field public t0:Z

.field public u0:I

.field public v0:Z

.field public w0:Z

.field public volatile x0:Z

.field public y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ld4o;

    invoke-direct {v0}, Ld4o;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/show/app/KmoPresentation;->C0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/show/app/KmoPresentation;->D0:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->I0:Lsn2;

    .line 5
    new-instance v1, Li32;

    invoke-direct {v1}, Li32;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->I:Ljava/util/List;

    .line 6
    new-instance v1, Li32;

    invoke-direct {v1}, Li32;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->S:Ljava/util/List;

    .line 7
    new-instance v1, Li32;

    invoke-direct {v1}, Li32;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->U:Ljava/util/List;

    .line 8
    new-instance v1, Lu1o;

    invoke-direct {v1}, Lu1o;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->Y:Lu1o;

    .line 9
    new-instance v1, Lz1o;

    invoke-direct {v1}, Lz1o;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->Z:Lz1o;

    .line 10
    new-instance v1, Ly1o;

    invoke-direct {v1}, Ly1o;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->a0:Ly1o;

    .line 11
    new-instance v1, Lb2o;

    invoke-direct {v1}, Lb2o;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->b0:Lb2o;

    .line 12
    new-instance v1, Lw2o;

    invoke-direct {v1}, Lw2o;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->f0:Lw2o;

    .line 13
    new-instance v1, Lg32;

    invoke-direct {v1}, Lg32;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->g0:Lg32;

    .line 14
    new-instance v1, Lz2o;

    invoke-direct {v1}, Lz2o;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->G0:Lz2o;

    .line 15
    iget-object v2, p0, Lcn/wps/show/app/KmoPresentation;->f0:Lw2o;

    invoke-virtual {v1, v2}, Lz2o;->j(Lw2o;)V

    .line 16
    new-instance v1, Ll0o;

    invoke-direct {v1, p0}, Ll0o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->c0:Ll0o;

    .line 17
    new-instance v1, Lo4o;

    invoke-direct {v1, p0}, Lo4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->d0:Lo4o;

    .line 18
    new-instance v1, Lp4o;

    invoke-direct {v1}, Lp4o;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->e0:Lp4o;

    .line 19
    new-instance v1, Lm3o;

    invoke-direct {v1, p0}, Lm3o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->W:Lm3o;

    .line 20
    new-instance v1, Ln3o;

    invoke-direct {v1, p0}, Ln3o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->X:Ln3o;

    .line 21
    new-instance v1, Ln5o;

    invoke-direct {v1}, Ln5o;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->h0:Ln5o;

    .line 22
    new-instance v1, Le4o;

    invoke-direct {v1, p0}, Le4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->i0:Lo0o;

    .line 23
    new-instance v1, Lm1o;

    invoke-direct {v1, p0}, Lm1o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->j0:Lm1o;

    .line 24
    new-instance v1, Li1o;

    invoke-direct {v1, p0}, Li1o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->k0:Li1o;

    .line 25
    new-instance v1, Lt0o;

    invoke-direct {v1, p0}, Lt0o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->l0:Lt0o;

    .line 26
    new-instance v1, Ld2o;

    invoke-direct {v1, p0}, Ld2o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->m0:Ld2o;

    .line 27
    new-instance v1, La3o;

    invoke-direct {v1}, La3o;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->n0:La3o;

    .line 28
    new-instance v1, Lo1o;

    invoke-direct {v1}, Lo1o;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->p0:Lo1o;

    .line 29
    new-instance v1, Lbv0;

    invoke-direct {v1}, Lbv0;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->q0:Lbv0;

    .line 30
    new-instance v1, Lp1o;

    invoke-direct {v1, p0}, Lp1o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->r0:Lp1o;

    .line 31
    iput-boolean v0, p0, Lcn/wps/show/app/KmoPresentation;->t0:Z

    .line 32
    iget-object v1, p0, Lcn/wps/show/app/KmoPresentation;->W:Lm3o;

    new-instance v2, Ls3o;

    invoke-direct {v2, v1, p0}, Ls3o;-><init>(Lm3o;Lcn/wps/show/app/KmoPresentation;)V

    invoke-virtual {v1, v2}, Lm3o;->n(Lm3o$a;)V

    .line 33
    new-instance v1, Lq0o;

    invoke-direct {v1}, Lq0o;-><init>()V

    iput-object v1, p0, Lcn/wps/show/app/KmoPresentation;->s0:Lq0o;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcn/wps/show/app/KmoPresentation;->v0:Z

    .line 35
    iput-boolean v0, p0, Lcn/wps/show/app/KmoPresentation;->w0:Z

    .line 36
    iput-boolean v0, p0, Lcn/wps/show/app/KmoPresentation;->x0:Z

    return-void
.end method


# virtual methods
.method public A3(Ljava/lang/String;)Lf6o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->B0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6o;

    return-object p1
.end method

.method public A4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/show/app/KmoPresentation;->w0:Z

    return-void
.end method

.method public B3()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/show/app/KmoPresentation;->u0:I

    return v0
.end method

.method public B4(La5o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/app/KmoPresentation;->V:La5o;

    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->F0:Lcn/wps/show/app/KmoPresentation$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcn/wps/show/app/KmoPresentation$b;->a(Lcn/wps/show/app/KmoPresentation;)V

    :cond_0
    return-void
.end method

.method public C3()Lj26;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->G0:Lz2o;

    return-object v0
.end method

.method public C4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/show/app/KmoPresentation;->v0:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->X3()I

    :cond_0
    return-void
.end method

.method public D3()La3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->n0:La3o;

    return-object v0
.end method

.method public D4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/show/app/KmoPresentation;->D0:Z

    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgo6;Z)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcn/wps/show/app/KmoPresentation;->E0:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 2
    new-instance p5, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {p5}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>()V

    .line 3
    invoke-virtual {p5, p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p1, 0x5

    return p1

    .line 4
    :cond_0
    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcn/wps/show/app/KmoPresentation;->d3(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object p3

    invoke-virtual {p3}, Lk0o;->d()V

    .line 6
    new-instance p3, Lcn/wps/show/app/KmoPresentation$a;

    invoke-direct {p3, p0, p4}, Lcn/wps/show/app/KmoPresentation$a;-><init>(Lcn/wps/show/app/KmoPresentation;Lgo6;)V

    invoke-virtual {p0, p3}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance p3, Lc4o;

    invoke-direct {p3, p2}, Lc4o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4}, Lcn/wps/show/app/KmoPresentation;->d4(Ljava/lang/String;Lbc2;Lgo6;)V
    :try_end_1
    .catch Lac2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lfo6; {:try_start_1 .. :try_end_1} :catch_2
    .catch Leo6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0

    :catch_1
    const/4 p1, 0x6

    return p1

    :catch_2
    const/4 p1, 0x4

    return p1

    :catch_3
    const/4 p1, 0x3

    return p1

    :catchall_0
    return v0
.end method

.method public E3()Ll0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->c0:Ll0o;

    return-object v0
.end method

.method public E4(Lj0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/app/KmoPresentation;->H0:Lj0o;

    .line 2
    invoke-interface {p1, p0}, Lj0o;->c(Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method

.method public F1(Ll4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F3(J)Lj4o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4o;

    .line 2
    invoke-virtual {v1}, Lj4o;->id()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public F4(Lpio$i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld4o;

    iget-object v0, v0, Ld4o;->I:Lpio;

    invoke-virtual {v0, p1}, Lpio;->u0(Lpio$i;)V

    return-void
.end method

.method public G1(Lf6o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G2(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ppt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    return p1

    :cond_0
    const/16 p1, 0x20

    return p1
.end method

.method public G3()Lj0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->H0:Lj0o;

    return-object v0
.end method

.method public G4(Lf6o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/app/KmoPresentation;->A0:Lf6o;

    return-void
.end method

.method public H3()Lo4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->d0:Lo4o;

    return-object v0
.end method

.method public H4()Ld2o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->m0:Ld2o;

    return-object v0
.end method

.method public I3()Lp4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->e0:Lp4o;

    return-object v0
.end method

.method public I4(I)Lj4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4o;

    return-object p1
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->c()Z

    move-result v0

    return v0
.end method

.method public J0()Lho6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J3()Lf6o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->A0:Lf6o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->C1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->A0:Lf6o;

    return-object v0
.end method

.method public J4(Lj4o;Lj4o;I)V
    .locals 5

    .line 1
    invoke-virtual {p1, p3}, Lj4o;->D3(I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput p3, v0, v1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, v0, v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v4

    invoke-virtual {p2, v0}, Lj4o;->e4([I)V

    goto :goto_0

    :cond_2
    new-array v0, v4, [I

    aput p3, v0, v1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v3

    invoke-virtual {p2, v0}, Lj4o;->e4([I)V

    goto :goto_0

    :cond_3
    new-array v0, v3, [I

    aput p3, v0, v1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v2

    invoke-virtual {p2, v0}, Lj4o;->e4([I)V

    goto :goto_0

    :cond_4
    new-array p1, v2, [I

    aput p3, p1, v1

    .line 6
    invoke-virtual {p2, p1}, Lj4o;->e4([I)V

    :goto_0
    return-void
.end method

.method public K3()Lz4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->T:Lz4o;

    return-object v0
.end method

.method public K4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/show/app/KmoPresentation;->C0:Z

    return-void
.end method

.method public L4()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld4o;

    iget-object v0, v0, Ld4o;->I:Lpio;

    invoke-virtual {v0}, Lpio;->q0()Lpio$i;

    move-result-object v0

    invoke-virtual {v0}, Lpio$i;->f()I

    move-result v0

    return v0
.end method

.method public M3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/show/app/KmoPresentation;->x0:Z

    return v0
.end method

.method public M4(Lj4o;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public N3(Ll4o;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public N4()Lpio$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld4o;

    iget-object v0, v0, Ld4o;->I:Lpio;

    invoke-virtual {v0}, Lpio;->q0()Lpio$i;

    move-result-object v0

    return-object v0
.end method

.method public O3()Lq0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->s0:Lq0o;

    return-object v0
.end method

.method public O4()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld4o;

    iget-object v0, v0, Ld4o;->I:Lpio;

    invoke-virtual {v0}, Lpio;->q0()Lpio$i;

    move-result-object v0

    invoke-virtual {v0}, Lpio$i;->e()I

    move-result v0

    return v0
.end method

.method public P3(ILj4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->S:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public P4()Ln5o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->h0:Ln5o;

    return-object v0
.end method

.method public Q3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/show/app/KmoPresentation;->w0:Z

    return v0
.end method

.method public Q4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcn/wps/show/app/KmoPresentation;->g2(Lj4o;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/show/app/KmoPresentation;->Y2(Lj4o;)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/show/app/KmoPresentation;->f2(Lj4o;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->j()V

    return-void
.end method

.method public final R1(Lw3o;Lj4o;)Lx3o;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lw3o;->Z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 2
    invoke-virtual {p1, v4}, Lw3o;->Y(I)Lx3o;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Lx3o;->type()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v9, v8, :cond_0

    if-ne v10, v8, :cond_2

    .line 4
    :cond_0
    new-instance v8, Lf2o;

    new-instance v9, Lc6o;

    invoke-direct {v9, p2}, Lc6o;-><init>(Lf4o;)V

    invoke-direct {v8, v7, v9}, Lf2o;-><init>(Ljava/lang/Object;Lc6o;)V

    .line 5
    invoke-virtual {v8}, Lf2o;->E()F

    move-result v8

    cmpg-float v9, v3, v8

    if-gez v9, :cond_1

    move-object v6, v7

    move v3, v8

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v7, v3, v8

    if-nez v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    return-object v1

    :cond_4
    return-object v6
.end method

.method public R3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/show/app/KmoPresentation;->D0:Z

    return v0
.end method

.method public R4()Lo0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->i0:Lo0o;

    return-object v0
.end method

.method public S3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->z0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/show/app/KmoPresentation;->z0:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->z0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public S4(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->s3()Lp1o;

    move-result-object p1

    invoke-virtual {p1}, Lp1o;->j()V

    :cond_0
    return-void
.end method

.method public T3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->y0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/show/app/KmoPresentation;->y0:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->y0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public U3(Lj4o;Lk4o;I)V
    .locals 5

    .line 1
    invoke-virtual {p1, p3}, Lj4o;->D3(I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput p3, v0, v1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, v0, v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v4

    invoke-virtual {p2, v0}, Lk4o;->f3([I)V

    goto :goto_0

    :cond_2
    new-array v0, v4, [I

    aput p3, v0, v1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v3

    invoke-virtual {p2, v0}, Lk4o;->f3([I)V

    goto :goto_0

    :cond_3
    new-array v0, v3, [I

    aput p3, v0, v1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v2

    invoke-virtual {p2, v0}, Lk4o;->f3([I)V

    goto :goto_0

    :cond_4
    new-array p1, v2, [I

    aput p3, p1, v1

    .line 6
    invoke-virtual {p2, p1}, Lk4o;->f3([I)V

    :goto_0
    return-void
.end method

.method public V3(I)Ll4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4o;

    return-object p1
.end method

.method public W3(Lj4o;Ll4o;I)V
    .locals 5

    .line 1
    invoke-virtual {p1, p3}, Lj4o;->D3(I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput p3, v0, v1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, v0, v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v4

    invoke-virtual {p2, v0}, Ll4o;->m3([I)V

    goto :goto_0

    :cond_2
    new-array v0, v4, [I

    aput p3, v0, v1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v3

    invoke-virtual {p2, v0}, Ll4o;->m3([I)V

    goto :goto_0

    :cond_3
    new-array v0, v3, [I

    aput p3, v0, v1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v2

    invoke-virtual {p2, v0}, Ll4o;->m3([I)V

    goto :goto_0

    :cond_4
    new-array p1, v2, [I

    aput p3, p1, v1

    .line 6
    invoke-virtual {p2, p1}, Ll4o;->m3([I)V

    :goto_0
    return-void
.end method

.method public X3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Y1(Lx3o;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lz5o;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lz5o;->S()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 3
    invoke-virtual {p1, v0, v1}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final Y2(Lj4o;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {v2}, Ll4o;->d3()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Ll4o;->Y2(I)Lk4o;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lj4o;->L3()I

    move-result v5

    invoke-virtual {p0, p1, v4, v5}, Lcn/wps/show/app/KmoPresentation;->U3(Lj4o;Lk4o;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Y3()Lw2o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->f0:Lw2o;

    return-object v0
.end method

.method public Z3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/show/app/KmoPresentation;->t0:Z

    if-nez v0, :cond_1

    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/show/app/KmoPresentation;->I0:Lsn2;

    invoke-virtual {v0, v1}, Lrn2;->j(Lsn2;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public a4()La5o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->V:La5o;

    return-object v0
.end method

.method public b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgo6;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/show/app/KmoPresentation;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgo6;Z)I

    move-result p1

    return p1
.end method

.method public c4(Ljava/lang/String;Lbc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v0}, Lcn/wps/show/app/KmoPresentation;->f4(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lbc2;Lgo6;)V

    return-void
.end method

.method public final d3(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "cn.wps.show.KmoBootstrap"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "boot"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d4(Ljava/lang/String;Lbc2;Lgo6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcn/wps/show/app/KmoPresentation;->f4(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lbc2;Lgo6;)V

    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld4o;

    iget-boolean v0, v0, Ld4o;->S:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcn/wps/show/app/KmoPresentation;->o0:J

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Ld4o;

    iget-wide v2, v2, Ld4o;->T:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

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

.method public e0(Lic2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld4o;

    iget-object v0, v0, Ld4o;->I:Lpio;

    invoke-virtual {v0, p1}, Lpio;->V(Lic2;)V

    .line 2
    iget-object p1, p0, Lcn/wps/show/app/KmoPresentation;->r0:Lp1o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld4o;

    iget-object v0, v0, Ld4o;->I:Lpio;

    invoke-virtual {v0}, Lpio;->k()Lzio;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1o;->i(Lzio;)V

    return-void
.end method

.method public final e2(Lx3o;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3o;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v2

    if-ne v2, p2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lx3o;->q4()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcn/wps/show/app/KmoPresentation;->f0:Lw2o;

    invoke-virtual {p2, p1}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 8
    invoke-virtual {p1, v2}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, p2}, Lcn/wps/show/app/KmoPresentation;->e2(Lx3o;I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public e4(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lbc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/show/app/KmoPresentation;->f4(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lbc2;Lgo6;)V

    return-void
.end method

.method public final f2(Lj4o;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lj4o;->L3()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcn/wps/show/app/KmoPresentation;->W3(Lj4o;Ll4o;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f3()Lt0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->l0:Lt0o;

    return-object v0
.end method

.method public f4(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lbc2;Lgo6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p1, p0, Lcn/wps/show/app/KmoPresentation;->E0:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lgc2;->a(Ljava/lang/String;)Lgc2;

    move-result-object v2

    .line 3
    invoke-static {}, Lxc2;->a()Lhc2;

    move-result-object v0

    iget-object v4, p0, Lcn/wps/show/app/KmoPresentation;->a0:Ly1o;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Ldc2;->d(Lzb2;Lgc2;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lfc2;Lbc2;Lgo6;)V
    :try_end_0
    .catch Lac2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lmgf;->h(I)Llgf;

    move-result-object p1

    invoke-virtual {p1, p0}, Llgf;->c(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lwc5;

    invoke-direct {p2, p1}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    .line 8
    throw p1
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm1o;->j(Ljava/lang/String;)V

    return-void
.end method

.method public g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/wps/show/app/KmoPresentation;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g2(Lj4o;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lj4o;->L3()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcn/wps/show/app/KmoPresentation;->J4(Lj4o;Lj4o;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g4()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld4o;

    iget-object v0, v0, Ld4o;->I:Lpio;

    invoke-virtual {v0}, Lpio;->n0()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public h4()Lg32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->g0:Lg32;

    return-object v0
.end method

.method public i2(Ljava/lang/String;Lf6o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->B0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/show/app/KmoPresentation;->B0:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i3()Lbv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->q0:Lbv0;

    return-object v0
.end method

.method public i4()Lz1o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->Z:Lz1o;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/show/app/KmoPresentation;->v0:Z

    return v0
.end method

.method public j2(Ll4o;)Ll4o;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcn/wps/show/app/KmoPresentation;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4o;

    .line 3
    invoke-virtual {p1, v2}, Ll4o;->i2(Ll4o;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/show/app/KmoPresentation;->F1(Ll4o;)V

    return-object p1
.end method

.method public j4(Ll4o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k4(Ls1o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->a0:Ly1o;

    invoke-virtual {v0, p1}, Ly1o;->e(Ls1o;)V

    return-void
.end method

.method public l4(I)Lj4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4o;

    return-object p1
.end method

.method public m3()Li1o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->k0:Li1o;

    return-object v0
.end method

.method public m4(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/wps/show/app/KmoPresentation;->o4(Ljava/lang/String;IZLcn/wps/show/app/KmoPresentation$c;)V

    return-void
.end method

.method public n3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/show/app/KmoPresentation;->o3(Z)V

    return-void
.end method

.method public n4(Ljava/lang/String;ILcn/wps/show/app/KmoPresentation$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/wps/show/app/KmoPresentation;->o4(Ljava/lang/String;IZLcn/wps/show/app/KmoPresentation$c;)V

    return-void
.end method

.method public o2(Ls1o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->a0:Ly1o;

    invoke-virtual {v0, p1}, Ly1o;->a(Ls1o;)V

    return-void
.end method

.method public o3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4o;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ll4o;->clear()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4o;

    .line 5
    invoke-virtual {v1}, Lj4o;->clear()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6o;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lf6o;->clear()V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->Y:Lu1o;

    invoke-virtual {v0}, Lv1o;->a()V

    .line 11
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->a0:Ly1o;

    invoke-virtual {v0}, Ly1o;->g()V

    .line 12
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->b0:Lb2o;

    invoke-virtual {v0}, Lb2o;->a()V

    .line 13
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->f0:Lw2o;

    invoke-virtual {v0}, Lw2o;->f()V

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->reset()V

    .line 15
    :cond_5
    iget-object p1, p0, Lcn/wps/show/app/KmoPresentation;->h0:Ln5o;

    invoke-virtual {p1}, Ln5o;->c()V

    .line 16
    iget-object p1, p0, Lcn/wps/show/app/KmoPresentation;->k0:Li1o;

    invoke-virtual {p1}, Li1o;->x()V

    .line 17
    iget-object p1, p0, Lcn/wps/show/app/KmoPresentation;->l0:Lt0o;

    invoke-virtual {p1}, Lt0o;->i()V

    .line 18
    iget-object p1, p0, Lcn/wps/show/app/KmoPresentation;->p0:Lo1o;

    invoke-virtual {p1}, Lo1o;->d()V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcn/wps/show/app/KmoPresentation;->t0:Z

    .line 20
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld4o;

    iput-boolean p1, v0, Ld4o;->S:Z

    .line 21
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->W:Lm3o;

    invoke-virtual {v0}, Lm3o;->R()V

    .line 22
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    invoke-virtual {v0}, Ldv0;->i()V

    .line 23
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->T:Lz4o;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lz4o;->clear()V

    :cond_6
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcn/wps/show/app/KmoPresentation;->T:Lz4o;

    .line 26
    iget-object v1, p0, Lcn/wps/show/app/KmoPresentation;->V:La5o;

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, La5o;->clear()V

    .line 28
    :cond_7
    iput-object v0, p0, Lcn/wps/show/app/KmoPresentation;->V:La5o;

    .line 29
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 31
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    :cond_8
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->z0:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 34
    iget-object p1, p0, Lcn/wps/show/app/KmoPresentation;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    :cond_9
    iget-object p1, p0, Lcn/wps/show/app/KmoPresentation;->n0:La3o;

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p1}, La3o;->dispose()V

    .line 37
    :cond_a
    iget-object p1, p0, Lcn/wps/show/app/KmoPresentation;->G0:Lz2o;

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {p1}, Lz2o;->dispose()V

    .line 39
    :cond_b
    iget-object p1, p0, Lcn/wps/show/app/KmoPresentation;->H0:Lj0o;

    if-eqz p1, :cond_c

    .line 40
    invoke-interface {p1}, Lj0o;->destroy()V

    :cond_c
    return-void
.end method

.method public o4(Ljava/lang/String;IZLcn/wps/show/app/KmoPresentation$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lgc2;->a(Ljava/lang/String;)Lgc2;

    move-result-object v1

    .line 2
    invoke-static {}, Lxc2;->a()Lhc2;

    move-result-object v0

    iget-object v5, p0, Lcn/wps/show/app/KmoPresentation;->b0:Lb2o;

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Ldc2;->b(Lgc2;Lzb2;IZLfc2;)V

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4, p1}, Lcn/wps/show/app/KmoPresentation$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcn/wps/show/app/KmoPresentation;->t0:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Ld4o;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ld4o;->S:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/show/app/KmoPresentation;->o0:J

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Ld4o;

    iget-wide p2, p0, Lcn/wps/show/app/KmoPresentation;->o0:J

    iput-wide p2, p1, Ld4o;->T:J

    .line 8
    :cond_1
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object p1

    invoke-virtual {p1}, Lmgf;->c()V

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Lwc5;

    invoke-direct {p2, p1}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_2
    throw p1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    new-instance p2, Lwc5;

    invoke-direct {p2, p1}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_3
    throw p1
.end method

.method public p1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    invoke-virtual {v0}, Lu1o;->m()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    invoke-virtual {v0}, Lu1o;->j()V

    return-void
.end method

.method public p3()Lm1o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->j0:Lm1o;

    return-object v0
.end method

.method public p4()Lm3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->W:Lm3o;

    return-object v0
.end method

.method public q()Llo6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q3()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lj4o;->k()Lw3o;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lw3o;->Z()I

    move-result v4

    if-gtz v4, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v3, v0}, Lw3o;->I(I)Lx3o;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 6
    invoke-virtual {v3, v0}, Lw3o;->I(I)Lx3o;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, v3, v2}, Lcn/wps/show/app/KmoPresentation;->R1(Lw3o;Lj4o;)Lx3o;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lcn/wps/show/app/KmoPresentation;->Y1(Lx3o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q4()Ln3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->X:Ln3o;

    return-object v0
.end method

.method public r3()Lwz0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld4o;

    iget-object v0, v0, Ld4o;->I:Lpio;

    invoke-virtual {v0}, Lpio;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld4o;

    iget-object v0, v0, Ld4o;->I:Lpio;

    invoke-virtual {v0}, Lpio;->j()Lwz0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r4(Lcn/wps/show/app/KmoPresentation$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/app/KmoPresentation;->F0:Lcn/wps/show/app/KmoPresentation$b;

    return-void
.end method

.method public s2(Lj4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s3()Lp1o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->r0:Lp1o;

    return-object v0
.end method

.method public s4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld4o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld4o;->S:Z

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld4o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ld4o;->T:J

    return-void
.end method

.method public save(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/show/app/KmoPresentation;->G2(Ljava/lang/String;)I

    move-result v1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcn/wps/show/app/KmoPresentation;->m4(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public t2(Lf6o;)Lf6o;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcn/wps/show/app/KmoPresentation;->U:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6o;

    .line 3
    invoke-virtual {p1, v2}, Lf6o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/show/app/KmoPresentation;->G1(Lf6o;)V

    return-object p1
.end method

.method public t3()Ldv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->q0:Lbv0;

    invoke-virtual {v0}, Lcv0;->a()Ldv0;

    move-result-object v0

    return-object v0
.end method

.method public t4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/show/app/KmoPresentation;->u0:I

    return-void
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public u3()Lu1o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->Y:Lu1o;

    return-object v0
.end method

.method public u4(Lz4o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/app/KmoPresentation;->T:Lz4o;

    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/show/app/KmoPresentation;->C0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-nez v0, :cond_0

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

.method public v3(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/show/app/KmoPresentation;->w3(Ljava/lang/String;ILcn/wps/show/app/KmoPresentation$c;)V

    return-void
.end method

.method public v4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/show/app/KmoPresentation;->x0:Z

    return-void
.end method

.method public w3(Ljava/lang/String;ILcn/wps/show/app/KmoPresentation$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    .line 2
    invoke-static {p1}, Lgc2;->a(Ljava/lang/String;)Lgc2;

    move-result-object v2

    .line 3
    invoke-static {}, Lxc2;->a()Lhc2;

    move-result-object v1

    iget-object v6, p0, Lcn/wps/show/app/KmoPresentation;->b0:Lb2o;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p2

    invoke-interface/range {v1 .. v6}, Ldc2;->b(Lgc2;Lzb2;IZLfc2;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, p1}, Lcn/wps/show/app/KmoPresentation$c;->a(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Ld4o;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ld4o;->S:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/show/app/KmoPresentation;->o0:J

    .line 8
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Ld4o;

    iget-wide p2, p0, Lcn/wps/show/app/KmoPresentation;->o0:J

    iput-wide p2, p1, Ld4o;->T:J

    :cond_1
    return-void
.end method

.method public w4(Lq0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/app/KmoPresentation;->s0:Lq0o;

    return-void
.end method

.method public x3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld4o;

    iget-object v0, v0, Ld4o;->I:Lpio;

    invoke-virtual {v0}, Lpio;->m()I

    move-result v0

    return v0
.end method

.method public x4(Lsn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/app/KmoPresentation;->I0:Lsn2;

    return-void
.end method

.method public y3()Lo1o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->p0:Lo1o;

    return-object v0
.end method

.method public y4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/show/app/KmoPresentation;->t0:Z

    return-void
.end method

.method public z3(Lx3o;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3o;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcn/wps/show/app/KmoPresentation;->e2(Lx3o;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_4

    .line 6
    invoke-virtual {p0, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lj4o;->k()Lw3o;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lw3o;->Z()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 9
    invoke-virtual {v4, v6}, Lw3o;->Y(I)Lx3o;

    move-result-object v7

    .line 10
    invoke-virtual {p0, v7, v1}, Lcn/wps/show/app/KmoPresentation;->e2(Lx3o;I)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public z4(Lw2o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/show/app/KmoPresentation;->f0:Lw2o;

    .line 2
    iget-object v0, p0, Lcn/wps/show/app/KmoPresentation;->G0:Lz2o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lz2o;->j(Lw2o;)V

    :cond_0
    return-void
.end method
