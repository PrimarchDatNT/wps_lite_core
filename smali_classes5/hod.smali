.class public Lhod;
.super Ljava/lang/Object;
.source "PlayModeAudioOpLogic.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Liod$c;

.field public d:Z

.field public e:Z

.field public f:Lzle;

.field public g:Lzkd$b;

.field public h:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Liod$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhod;->d:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lhod;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhod;->f:Lzle;

    .line 5
    new-instance v0, Lhod$b;

    invoke-direct {v0, p0}, Lhod$b;-><init>(Lhod;)V

    iput-object v0, p0, Lhod;->g:Lzkd$b;

    .line 6
    new-instance v0, Lhod$c;

    invoke-direct {v0, p0}, Lhod$c;-><init>(Lhod;)V

    iput-object v0, p0, Lhod;->h:Lzkd$b;

    .line 7
    iput-object p1, p0, Lhod;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lhod;->b:Lcn/wps/show/app/KmoPresentation;

    .line 9
    iput-object p3, p0, Lhod;->c:Liod$c;

    .line 10
    sget-boolean p1, Lskd;->C:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lhod;->h()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    new-instance p3, Lhod$a;

    invoke-direct {p3, p0}, Lhod$a;-><init>(Lhod;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 13
    :goto_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->T0:Lzkd$a;

    iget-object p3, p0, Lhod;->h:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U0:Lzkd$a;

    iget-object p3, p0, Lhod;->g:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lhod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhod;->h()V

    return-void
.end method

.method public static synthetic b(Lhod;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhod;->e:Z

    return p1
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhod;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhod;->a:Landroid/content/Context;

    const v1, 0x7f121c81

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsoe;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e()Lw2o;
    .locals 1

    .line 1
    iget-object v0, p0, Lhod;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lhod;->b:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public final g()Lzle;
    .locals 2

    .line 1
    iget-object v0, p0, Lhod;->f:Lzle;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhod;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object v0

    iput-object v0, p0, Lhod;->f:Lzle;

    .line 3
    :cond_0
    iget-object v0, p0, Lhod;->f:Lzle;

    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhod;->p()V

    return-void
.end method

.method public i(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhod;->e()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhod;->e()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lv2o;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lv2o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwoe;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lwld;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lhod;->g()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lame;->e0(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lhod;->a:Landroid/content/Context;

    const v1, 0x7f121b48

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 7
    :cond_1
    invoke-static {}, Lwld;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lhod;->a:Landroid/content/Context;

    const v1, 0x7f1211ad

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    invoke-virtual {p0}, Lhod;->g()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lame;->e0(I)V

    return v2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lv2o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwoe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 11
    invoke-static {}, Lwld;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lhod;->g()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lame;->e0(I)V

    .line 13
    :cond_3
    iget-object p1, p0, Lhod;->a:Landroid/content/Context;

    const v1, 0x7f121b47

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    :cond_4
    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhod;->a:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lhod;->b:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object v0, p0, Lhod;->c:Liod$c;

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhod;->c:Liod$c;

    invoke-interface {v0}, Liod$c;->c()Loro$d;

    move-result-object v0

    iget-object v0, v0, Loro$d;->d:Llun;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Llun;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lwld;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljro;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljro;->h2(I)V

    .line 6
    invoke-virtual {p0}, Lhod;->g()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lame;->e0(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lhod;->d:Z

    .line 8
    check-cast v0, Lnun;

    invoke-interface {v0}, Lnun;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhod;->c:Liod$c;

    invoke-interface {v0}, Liod$c;->c()Loro$d;

    move-result-object v0

    iget-object v0, v0, Loro$d;->d:Llun;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v1, p0, Lhod;->e:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Llun;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lwld;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ljro;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljro;->h2(I)V

    .line 8
    invoke-virtual {p0}, Lhod;->g()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lame;->e0(I)V

    goto :goto_0

    .line 9
    :cond_2
    check-cast v0, Lnun;

    .line 10
    invoke-interface {v0}, Lnun;->g0()I

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lhod;->n()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lhod;->d:Z

    .line 13
    invoke-interface {v0}, Lnun;->o()V

    .line 14
    invoke-virtual {p0}, Lhod;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhod;->c:Liod$c;

    invoke-interface {v0}, Liod$c;->c()Loro$d;

    move-result-object v0

    iget-object v0, v0, Loro$d;->d:Llun;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Llun;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lwld;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljro;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljro;->h2(I)V

    .line 6
    invoke-virtual {p0}, Lhod;->g()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lame;->e0(I)V

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lnun;

    invoke-interface {v0}, Lnun;->P()V

    .line 8
    iget-object v1, p0, Lhod;->c:Liod$c;

    invoke-interface {v1, v0}, Liod$c;->b(Lnun;)V

    .line 9
    invoke-virtual {p0}, Lhod;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhod;->c:Liod$c;

    invoke-interface {v0}, Liod$c;->a()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    const-string v1, "/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhod;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lhod;->d(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw2o;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhod;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhod;->c:Liod$c;

    invoke-interface {v0}, Liod$c;->d()V

    :cond_0
    return-void
.end method
