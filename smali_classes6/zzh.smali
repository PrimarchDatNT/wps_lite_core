.class public Lzzh;
.super Lpth;
.source "FirstCacheControl.java"

# interfaces
.implements Lcn/wps/moffice/writer/core/TextDocument$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzzh$f;,
        Lzzh$e;,
        Lzzh$c;,
        Lzzh$d;
    }
.end annotation


# instance fields
.field public b:Llth$a;

.field public c:Lcn/wps/moffice/writer/core/TextDocument;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public volatile h:Z

.field public i:J

.field public j:J

.field public volatile k:Z

.field public l:Lywh;

.field public m:Lzzh$f;

.field public n:Lpth$a;

.field public o:Lzzh$d;

.field public p:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpth;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzzh;->h:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lzzh;->i:J

    .line 4
    iput-wide v1, p0, Lzzh;->j:J

    .line 5
    iput-boolean v0, p0, Lzzh;->k:Z

    .line 6
    new-instance v0, Lzzh$d;

    invoke-direct {v0}, Lzzh$d;-><init>()V

    iput-object v0, p0, Lzzh;->o:Lzzh$d;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lzzh;->p:[B

    return-void
.end method

.method public static B()Lpth;
    .locals 2

    .line 1
    sget-object v0, Lpth;->a:Lpth;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lzzh;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpth;->a:Lpth;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lzzh;

    invoke-direct {v0}, Lzzh;-><init>()V

    .line 5
    sput-object v0, Lpth;->a:Lpth;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static F(Ljava/lang/String;)[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x40
        0x30
    .end array-data
.end method

.method public static I(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;Llth$a;)Z
    .locals 1

    .line 1
    invoke-static {}, Lpth;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lzzh;->B()Lpth;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lpth;->g(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;Llth$a;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Lzzh;Lush;Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzzh;->z(Lush;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lzzh;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzzh;->A(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpth;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static/range {p0 .. p0}, Lzzh;->F(Ljava/lang/String;)[I

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    .line 6
    aget v5, v2, v4

    const/4 v6, 0x1

    .line 7
    aget v2, v2, v6

    if-gt v3, v5, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const/4 v5, 0x0

    .line 10
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_6

    .line 11
    aget-object v6, v1, v5

    .line 12
    new-instance v14, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    const-string v7, ".fst"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/32 v8, 0xf731400

    move-wide v6, v10

    move v15, v5

    move-wide v4, v10

    move-wide v10, v12

    .line 15
    invoke-static/range {v6 .. v11}, Lkth;->q(JJJ)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 17
    :cond_3
    new-instance v6, Lzzh$e;

    invoke-direct {v6, v4, v5, v14}, Lzzh$e;-><init>(JLjava/io/File;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v15, v5

    move-wide v4, v10

    const-wide/32 v8, 0xea60

    move-wide v6, v4

    move-wide v10, v12

    .line 18
    invoke-static/range {v6 .. v11}, Lkth;->q(JJJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_1
    add-int/lit8 v5, v15, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 20
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    .line 21
    new-instance v0, Lzzh$b;

    invoke-direct {v0}, Lzzh$b;-><init>()V

    .line 22
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    const/4 v0, 0x0

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzh$e;

    .line 25
    iget-object v1, v1, Lzzh$e;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 2

    .line 1
    iget v0, p0, Lzzh;->g:I

    int-to-long v0, v0

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzh;->b:Llth$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llth$a;->J4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "firstCache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzzh;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzzh;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fst"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lush;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lush;->i0()I

    move-result v0

    invoke-static {v0, p1}, Lcsh;->t(ILush;)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lksh;->e1(ILush;)I

    move-result p1

    return p1
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzzh;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzzh;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzh;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lzzh;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lzzh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lzzh;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-static {}, Llth;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p0, Lzzh;->g:I

    .line 11
    invoke-static {v0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzzh;->f:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v0, p0, Lzzh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lzzh;->C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

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

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzzh;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzzh;->l:Lywh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lywh;->h()Z

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

.method public final L(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzzh;->s()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public M(Lkik;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzzh;->o:Lzzh$d;

    invoke-virtual {v0}, Lzzh$d;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, p0, Lzzh;->j:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lzzh;->v(Lkik;)Lzzh$f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lzzh$f;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1}, Lgzh;->h()Ltrh;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lzzh;->l:Lywh;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lywh;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Ltrh;->reuseClean()Z

    return-void

    .line 8
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lzzh;->D()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 11
    :cond_3
    invoke-virtual {v2}, Ltrh;->q()Luth;

    move-result-object v4

    invoke-virtual {v4}, Luth;->c()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lzzh;->n:Lpth$a;

    invoke-virtual {p1}, Lzzh$f;->k()Z

    move-result p1

    iput-boolean p1, v4, Lpth$a;->d:Z

    .line 13
    invoke-virtual {v2}, Ltrh;->z()Lush;

    move-result-object v5

    invoke-virtual {p0}, Lzzh;->G()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lzzh;->y(Lush;Ljava/lang/String;Ljava/io/File;ZZ)Z

    move-result p1

    .line 14
    invoke-virtual {v2}, Ltrh;->reuseClean()Z

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lzzh;->o:Lzzh$d;

    invoke-virtual {p1, v0, v1}, Lzzh$d;->a(J)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    return-void
.end method

.method public N(Lywh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzh;->l:Lywh;

    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzzh;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lzzh;->i:J

    .line 3
    iput-wide v0, p0, Lzzh;->j:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzzh;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lzzh;->H()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lzzh;->o:Lzzh$d;

    iget-wide v0, p0, Lzzh;->i:J

    invoke-virtual {p1, v0, v1}, Lzzh$d;->d(J)V

    .line 7
    iget-object p1, p0, Lzzh;->l:Lywh;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lywh;->b()Lu3i;

    move-result-object p1

    invoke-interface {p1}, Lu3i;->m()V

    :cond_0
    return-void
.end method

.method public final P(ILush;)Z
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lrth;->t(ILush;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    rem-int/lit8 v2, v1, 0x2

    .line 4
    :cond_1
    iget-object v2, p0, Lzzh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    .line 6
    invoke-static {v4, p1, p2}, Lcsh;->N(IILush;)I

    move-result v5

    if-ltz v5, :cond_4

    if-lt v5, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 7
    invoke-static {v6, p1, p2}, Lcsh;->N(IILush;)I

    move-result v6

    int-to-char v6, v6

    .line 8
    invoke-interface {v2, v5}, Luuh;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final Q([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    and-int/lit16 v1, p3, 0xff

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    const v1, 0xff00

    and-int/2addr v1, p3

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p3

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, p2

    const/high16 p2, -0x1000000

    and-int/2addr p2, p3

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p1, v0

    return-void
.end method

.method public final R([BIJ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3, p4}, Lzzh;->A(J)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    and-long v2, p3, v0

    long-to-int v3, v2

    .line 2
    invoke-virtual {p0, p1, p2, v3}, Lzzh;->Q([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v2, 0x20

    ushr-long/2addr p3, v2

    and-long/2addr p3, v0

    long-to-int p4, p3

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lzzh;->Q([BII)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzzh;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzzh;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lzzh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lzzh;->w()V

    .line 5
    iput-boolean v2, p0, Lzzh;->h:Z

    .line 6
    iput-object v1, p0, Lzzh;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lzzh;->f:Ljava/lang/String;

    .line 8
    iput v2, p0, Lzzh;->g:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lzzh;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0, p1, v3}, Lzzh;->O(Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lzzh;->o:Lzzh$d;

    invoke-virtual {v0}, Lzzh$d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, p1, v3}, Lzzh;->O(Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_4
    iget-wide v4, p0, Lzzh;->j:J

    iget-wide v6, p0, Lzzh;->i:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lzzh;->w()V

    .line 15
    invoke-virtual {p0, p1, v3}, Lzzh;->O(Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, Lzzh;->i:J

    .line 17
    invoke-virtual {p0}, Lzzh;->D()Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p0, Lzzh;->i:J

    invoke-virtual {p0, p1, v3, v4}, Lzzh;->q(Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    invoke-virtual {p0}, Lzzh;->w()V

    .line 19
    iput-boolean v2, p0, Lzzh;->h:Z

    .line 20
    iput-object v1, p0, Lzzh;->e:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lzzh;->f:Ljava/lang/String;

    .line 22
    iput v2, p0, Lzzh;->g:I

    goto :goto_0

    .line 23
    :cond_6
    iget-wide v0, p0, Lzzh;->i:J

    iput-wide v0, p0, Lzzh;->j:J

    :goto_0
    return-void
.end method

.method public b(Lush;Lpth$b;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p1}, Lush;->M0()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lush;->f0()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {v2, p1}, Lrth;->A(ILush;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lush;->j0()I

    move-result v3

    if-eq v3, v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lush;->i0()I

    move-result v3

    invoke-static {v3, p1}, Lcsh;->t(ILush;)I

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-static {v3, p1}, Lbsh;->n3(ILush;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-static {v3, p1}, Lksh;->e1(ILush;)I

    move-result v3

    .line 9
    invoke-static {v2, p1}, Lrth;->J(ILush;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10
    invoke-interface {p2}, Lpth$b;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3}, Lzzh;->L(I)Z

    move-result v4

    if-eqz v4, :cond_9

    return v1

    .line 11
    :cond_7
    invoke-static {v2, p1}, Lrth;->C(ILush;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    invoke-interface {p2}, Lpth$b;->a()Z

    move-result v4

    .line 13
    invoke-static {v2, p1}, Lrth;->I(ILush;)Z

    move-result v5

    if-nez v4, :cond_8

    if-nez v5, :cond_9

    :cond_8
    return v1

    .line 14
    :cond_9
    new-instance v4, Ln9w;

    invoke-direct {v4}, Ln9w;-><init>()V

    .line 15
    invoke-virtual {p1}, Lush;->m0()Ljsh;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ljsh;->h(Ll9w;Z)V

    const/4 v5, 0x2

    .line 16
    invoke-interface {v4, v5}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5i;

    .line 17
    invoke-interface {v4}, Le5i;->size()I

    move-result v5

    const/16 v6, 0xc

    if-le v5, v6, :cond_a

    return v1

    .line 18
    :cond_a
    invoke-interface {p2, v3}, Lpth$b;->b(I)I

    move-result p2

    if-ge p2, v3, :cond_b

    return v1

    .line 19
    :cond_b
    invoke-virtual {p0, v2, p1}, Lzzh;->P(ILush;)Z

    move-result p2

    if-nez p2, :cond_c

    return v1

    :cond_c
    if-lez v5, :cond_d

    .line 20
    invoke-static {v2, p1}, Lrth;->s(ILush;)I

    move-result p2

    iget-object v3, p0, Lzzh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v4, p2, p1, v3}, Lqth;->p(Le5i;ILush;Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result p2

    if-nez p2, :cond_d

    return v1

    .line 21
    :cond_d
    invoke-static {v2, p1}, Lrth;->q(ILush;)I

    move-result p2

    .line 22
    invoke-virtual {p1}, Lush;->Q()I

    move-result v3

    if-eq p2, v3, :cond_e

    return v1

    :cond_e
    sub-int/2addr p2, v2

    .line 23
    invoke-virtual {p1, v2, p2}, Lush;->H(II)V

    return v0
.end method

.method public g(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;Llth$a;)Z
    .locals 0

    .line 1
    iput-object p4, p0, Lzzh;->b:Llth$a;

    .line 2
    iput-object p1, p0, Lzzh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object p2, p0, Lzzh;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p3, p1}, Lzzh;->O(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lzzh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/core/TextDocument;->w6(Lcn/wps/moffice/writer/core/TextDocument$e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Ltrh;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzzh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzzh;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzzh;->H()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lzzh;->D()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, p0, Lzzh;->i:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v2}, Lzzh;->x(Ltrh;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzzh;->k:Z

    .line 2
    iget-object v0, p0, Lzzh;->m:Lzzh$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgzh;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzzh;->m:Lzzh$f;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzzh;->j:J

    return-void
.end method

.method public l(Ltrh;Lpth$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzzh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzzh;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ltrh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzzh;->J()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lzzh;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iput-object p2, p0, Lzzh;->n:Lpth$a;

    .line 6
    invoke-virtual {p1}, Ltrh;->q()Luth;

    move-result-object p2

    invoke-virtual {p2}, Luth;->c()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ltrh;->z()Lush;

    move-result-object v2

    invoke-virtual {p0}, Lzzh;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lzzh;->y(Lush;Ljava/lang/String;Ljava/io/File;ZZ)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final p(Ljava/io/FileOutputStream;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lzzh;->A(J)J

    move-result-wide p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lzzh;->p:[B

    mul-int/lit8 v3, v1, 0x8

    shr-long v3, p2, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lzzh;->p:[B

    invoke-virtual {p1, p2, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method

.method public final q(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lzzh;->p(Ljava/io/FileOutputStream;J)V

    .line 5
    invoke-virtual {p0, v2, p2, p3}, Lzzh;->p(Ljava/io/FileOutputStream;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {v2}, Lkth;->h(Ljava/io/FileOutputStream;)V

    return v3

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Lkth;->h(Ljava/io/FileOutputStream;)V

    :cond_1
    return v1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lkth;->h(Ljava/io/FileOutputStream;)V

    .line 9
    :cond_2
    throw p1
.end method

.method public final r(ILush;I)Z
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lrth;->t(ILush;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lzzh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v2

    .line 4
    new-instance v3, Lj9w;

    invoke-direct {v3}, Lj9w;-><init>()V

    if-ge p3, v2, :cond_1

    .line 5
    invoke-virtual {v3, p3}, Lj9w;->add(I)Z

    .line 6
    invoke-interface {v1, p3}, Luuh;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lj9w;->add(I)Z

    :cond_1
    const/4 v4, 0x1

    if-lez p3, :cond_3

    add-int/lit8 v5, p3, -0x1

    if-ge v5, v2, :cond_3

    .line 7
    invoke-virtual {v3, v5}, Lj9w;->add(I)Z

    .line 8
    invoke-interface {v1, v5}, Luuh;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Lj9w;->add(I)Z

    if-le p3, v4, :cond_2

    .line 9
    invoke-virtual {v3, v0}, Lj9w;->add(I)Z

    .line 10
    invoke-interface {v1, v0}, Luuh;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Lj9w;->add(I)Z

    :cond_2
    const/4 v0, 0x2

    if-le p3, v0, :cond_3

    .line 11
    div-int/2addr p3, v0

    .line 12
    invoke-virtual {v3, p3}, Lj9w;->add(I)Z

    .line 13
    invoke-interface {v1, p3}, Luuh;->charAt(I)C

    move-result p3

    invoke-virtual {v3, p3}, Lj9w;->add(I)Z

    .line 14
    :cond_3
    invoke-static {v3, p1, p2}, Lcsh;->q(Lj9w;ILush;)I

    return v4
.end method

.method public final s()I
    .locals 9

    .line 1
    iget-object v0, p0, Lzzh;->l:Lywh;

    invoke-virtual {v0}, Lywh;->g()Lq1k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzzh;->l:Lywh;

    invoke-virtual {v1}, Lywh;->d()Ldvj;

    move-result-object v1

    invoke-virtual {v1}, Ldvj;->A()Lp0k;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Luuh;->k1()Lsdi;

    move-result-object v3

    .line 5
    iget-object v1, v1, Lp0k;->r0:Lh1k;

    invoke-virtual {v1, v2}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v1

    .line 6
    invoke-virtual {v3}, Lsdi;->Y0()Lsdi$c;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_5

    .line 7
    invoke-static {v2, v1, v4}, Liwj;->s(Luuh;Lx0k;Lfdi$d;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    invoke-static {v0, v4}, Liwj;->m(Lq1k;Lsdi$c;)Lire;

    move-result-object v5

    const/16 v6, 0x2a9

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v5, v6, v7}, Lire;->h0(II)I

    move-result v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eq v7, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    .line 10
    :cond_0
    invoke-static {v2, v0, v4}, Liwj;->t(Luuh;Lq1k;Lsdi$c;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    if-eqz v5, :cond_3

    .line 11
    :cond_2
    invoke-static {v2, v1, v4}, Liwj;->q(Luuh;Lx0k;Lfdi$d;)Lsdi$c;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Lsdi;->d1(Lsdi$c;)I

    move-result v0

    if-eqz v6, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v4}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v3, v4}, Lfdi;->D0(Lfdi$d;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    check-cast v4, Lsdi$c;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/high16 v0, -0x80000000

    :cond_6
    :goto_3
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lzzh;->C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final v(Lkik;)Lzzh$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzh;->m:Lzzh$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzzh$f;

    iget-object v1, p0, Lzzh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, p0, v1, p1}, Lzzh$f;-><init>(Lzzh;Lcn/wps/moffice/writer/core/TextDocument;Lkik;)V

    iput-object v0, p0, Lzzh;->m:Lzzh$f;

    .line 3
    :cond_0
    iget-object p1, p0, Lzzh;->m:Lzzh$f;

    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lzzh;->D()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final x(Ltrh;Ljava/io/File;)Z
    .locals 13

    .line 1
    new-instance v0, Lzzh$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzzh$c;-><init>(Lzzh;Lzzh$a;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Lzzh$c;->f(Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lzzh$c;->c()V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v3, p0, Lzzh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltrh;->g(Lgl0;)Lush;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lzzh$c;->g()Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x1

    if-eqz v10, :cond_6

    .line 7
    :try_start_3
    iget v5, v0, Lzzh$c;->d:I

    const v6, -0x7700fff0

    if-ne v5, v6, :cond_3

    .line 8
    invoke-virtual {v1}, Lush;->Q()I

    move-result v4

    iget v5, v0, Lzzh$c;->e:I

    add-int/2addr v5, v3

    invoke-virtual {v1}, Lush;->Q()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v4, v5}, Lush;->D(III)I

    .line 9
    iget-object v6, v0, Lzzh$c;->a:[B

    iget v7, v0, Lzzh$c;->b:I

    iget v8, v0, Lzzh$c;->f:I

    iget v9, p0, Lzzh;->g:I

    move-object v4, v1

    move v5, v3

    invoke-virtual/range {v4 .. v9}, Lush;->z(I[BIII)I

    move-result v4

    .line 10
    iget v5, v0, Lzzh$c;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v4, v5, :cond_2

    .line 11
    invoke-virtual {v0}, Lzzh$c;->c()V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lush;->S0()V

    :cond_1
    return v2

    :cond_2
    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    const v6, -0x77777778

    if-ne v5, v6, :cond_5

    .line 14
    :try_start_4
    iget-wide v5, v0, Lzzh$c;->g:J

    iget-wide v7, p0, Lzzh;->i:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v10

    goto :goto_0

    :catchall_0
    move-exception p1

    move v2, v10

    goto/16 :goto_9

    :catch_0
    move-exception p1

    move v4, v10

    goto :goto_7

    :cond_6
    :goto_3
    if-eqz v10, :cond_8

    .line 15
    invoke-virtual {v1}, Lush;->x1()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_7

    .line 16
    :try_start_5
    invoke-virtual {p1, v1}, Ltrh;->f(Lush;)V

    .line 17
    iget-wide v5, p0, Lzzh;->i:J

    iput-wide v5, p0, Lzzh;->j:J

    .line 18
    iput-boolean v4, p0, Lzzh;->h:Z

    .line 19
    invoke-virtual {v1}, Lush;->f0()I

    move-result p1

    .line 20
    new-instance v12, Lpth$a;

    invoke-static {p1, v1}, Lrth;->p(ILush;)I

    move-result v5

    .line 21
    invoke-static {p1, v1}, Lrth;->v(ILush;)I

    move-result v6

    .line 22
    invoke-static {p1, v1}, Lrth;->y(ILush;)I

    move-result v7

    .line 23
    invoke-static {p1, v1}, Lrth;->w(ILush;)I

    move-result v8

    .line 24
    invoke-static {p1, v1}, Lrth;->u(ILush;)I

    move-result v9

    .line 25
    invoke-static {p1, v1}, Lrth;->r(ILush;)F

    move-result v10

    .line 26
    invoke-static {p1, v1}, Lrth;->J(ILush;)Z

    move-result v11

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lpth$a;-><init>(IIIIIFZ)V

    iput-object v12, p0, Lzzh;->n:Lpth$a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move v2, v3

    goto :goto_9

    :catch_1
    move-exception p1

    move v4, v3

    goto :goto_7

    :cond_7
    :goto_4
    move v2, v3

    goto :goto_5

    :cond_8
    move v2, v10

    .line 27
    :goto_5
    invoke-virtual {v0}, Lzzh$c;->c()V

    if-nez v2, :cond_9

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    if-eqz v1, :cond_9

    .line 29
    :goto_6
    invoke-virtual {v1}, Lush;->S0()V

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception p1

    const/4 v4, 0x0

    .line 30
    :goto_7
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 31
    invoke-virtual {v0}, Lzzh$c;->c()V

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_8
    return v2

    :catchall_3
    move-exception p1

    move v2, v4

    .line 33
    :goto_9
    invoke-virtual {v0}, Lzzh$c;->c()V

    if-nez v2, :cond_a

    .line 34
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v1}, Lush;->S0()V

    .line 36
    :cond_a
    throw p1
.end method

.method public final y(Lush;Ljava/lang/String;Ljava/io/File;ZZ)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lush;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lush;->S0()V

    const-string p1, "firstCache"

    const-string p2, "serializeJavaObjs failed!"

    .line 3
    invoke-static {p1, p2}, Lfwj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lzzh;->n:Lpth$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 5
    iget-object v0, p0, Lzzh;->n:Lpth$a;

    .line 6
    invoke-virtual {p1}, Lush;->f0()I

    move-result v3

    .line 7
    invoke-virtual {p0, p1}, Lzzh;->E(Lush;)I

    move-result v4

    if-lez v4, :cond_7

    .line 8
    invoke-virtual {p0, v3, p1, v4}, Lzzh;->r(ILush;I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget v5, v0, Lpth$a;->a:I

    invoke-static {v5, v3, p1}, Lrth;->L(IILush;)V

    .line 10
    iget v5, v0, Lpth$a;->c:F

    invoke-static {v5, v3, p1}, Lrth;->P(FILush;)V

    .line 11
    iget-boolean v5, v0, Lpth$a;->d:Z

    invoke-static {v5, v3, p1}, Lrth;->S(ZILush;)V

    .line 12
    iget-boolean v0, v0, Lpth$a;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lzzh;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v2, v3, p1}, Lrth;->N(ZILush;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lzzh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 15
    iget-object v5, p0, Lzzh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v5

    if-nez v5, :cond_4

    if-ne v4, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    invoke-static {v2, v3, p1}, Lrth;->O(ZILush;)V

    .line 17
    :cond_5
    invoke-static {p4, v3, p1}, Lrth;->K(ZILush;)V

    .line 18
    iget-object p4, p0, Lzzh;->n:Lpth$a;

    iget-object p4, p4, Lpth$a;->b:Lhr1;

    .line 19
    iget v0, p4, Lhr1;->left:I

    invoke-static {v0, v3, p1}, Lrth;->V(IILush;)V

    .line 20
    iget v0, p4, Lhr1;->top:I

    invoke-static {v0, v3, p1}, Lrth;->X(IILush;)V

    .line 21
    iget v0, p4, Lhr1;->right:I

    invoke-static {v0, v3, p1}, Lrth;->W(IILush;)V

    .line 22
    iget p4, p4, Lhr1;->bottom:I

    invoke-static {p4, v3, p1}, Lrth;->U(IILush;)V

    if-eqz p5, :cond_6

    .line 23
    new-instance p4, Lzzh$a;

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lzzh$a;-><init>(Lzzh;Lush;Ljava/lang/String;Ljava/io/File;Z)V

    .line 24
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    return v2

    .line 25
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p5}, Lzzh;->z(Lush;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result p1

    return p1

    .line 26
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lush;->S0()V

    return v1
.end method

.method public final z(Lush;Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lush;->u1()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lush;->Q()I

    move-result v0

    .line 3
    new-instance v2, Ljava/io/File;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x400c

    :try_start_1
    new-array v4, v4, [B

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-lez v0, :cond_2

    const/16 v6, 0x1000

    .line 7
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/16 v9, 0xc

    .line 8
    iget v11, v1, Lzzh;->g:I

    move-object/from16 v6, p1

    move v7, v12

    move-object v8, v4

    move v10, v15

    invoke-virtual/range {v6 .. v11}, Lush;->v(I[BIII)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v6, :cond_1

    .line 9
    invoke-static {v5}, Lkth;->h(Ljava/io/FileOutputStream;)V

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lush;->S0()V

    return v3

    :cond_1
    const v7, -0x7700fff0

    .line 11
    :try_start_2
    invoke-virtual {v1, v4, v3, v7}, Lzzh;->Q([BII)V

    .line 12
    invoke-virtual {v1, v4, v14, v15}, Lzzh;->Q([BII)V

    const/16 v7, 0x8

    .line 13
    invoke-virtual {v1, v4, v7, v6}, Lzzh;->Q([BII)V

    add-int/lit8 v6, v6, 0xc

    .line 14
    invoke-virtual {v5, v4, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v13, v6

    sub-int/2addr v0, v15

    add-int/2addr v12, v15

    goto :goto_0

    :cond_2
    const v0, -0x77777778

    .line 15
    invoke-virtual {v1, v4, v3, v0}, Lzzh;->Q([BII)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 17
    invoke-virtual {v1, v4, v14, v6, v7}, Lzzh;->R([BIJ)V

    .line 18
    iget-wide v6, v1, Lzzh;->i:J

    const/16 v0, 0xc

    invoke-virtual {v1, v4, v0, v6, v7}, Lzzh;->R([BIJ)V

    const/16 v0, 0x14

    .line 19
    invoke-virtual {v5, v4, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v13, v0

    .line 20
    invoke-static {v5}, Lkth;->h(Ljava/io/FileOutputStream;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lush;->S0()V

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v6, v13

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    move-object/from16 v0, p3

    .line 23
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    .line 24
    :cond_4
    iget-wide v2, v1, Lzzh;->i:J

    iput-wide v2, v1, Lzzh;->j:J

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Lzzh;->h:Z

    if-eqz p4, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lzzh;->K()Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lzzh;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzzh;->u(Ljava/lang/String;)V

    :cond_5
    return v0

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 28
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :goto_3
    invoke-static {v4}, Lkth;->h(Ljava/io/FileOutputStream;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 30
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 31
    :goto_5
    invoke-static {v4}, Lkth;->h(Ljava/io/FileOutputStream;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lush;->S0()V

    .line 33
    throw v0
.end method
