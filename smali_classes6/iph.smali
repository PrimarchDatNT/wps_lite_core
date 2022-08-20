.class public final Liph;
.super Lu73;
.source "WriterFuncContainer.java"


# static fields
.field public static volatile b:Liph;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu73;-><init>()V

    .line 2
    invoke-virtual {p0}, Liph;->d()V

    return-void
.end method

.method public static synthetic h(Liph;Lmwk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liph;->l(Lmwk;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 3

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lr45;->k(Landroid/content/Intent;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lys9;->c(I)Lys9$b;

    move-result-object v0

    .line 4
    sget-object v1, Lys9$b;->B:Lys9$b;

    if-eq v0, v1, :cond_5

    .line 5
    invoke-static {p1, v0}, Lys9;->a(Landroid/content/Intent;Lys9$b;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extra app func:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WriterFuncContainer"

    invoke-static {v1, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Liph;->k()Liph;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not found , ignore!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->writer_unsupport_table_modify_tips:I

    .line 9
    invoke-static {p0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lwti;->m()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xc

    .line 11
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x16

    .line 12
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x15

    .line 13
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x19

    .line 14
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 15
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "docdetail"

    .line 16
    invoke-virtual {p1, p0}, Lu73$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 17
    invoke-static {p0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Liph;->b:Liph;

    return-void
.end method

.method public static k()Liph;
    .locals 2

    .line 1
    sget-object v0, Liph;->b:Liph;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Liph;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Liph;->b:Liph;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Liph;

    invoke-direct {v1}, Liph;-><init>()V

    sput-object v1, Liph;->b:Liph;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Liph;->b:Liph;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu73;->d()V

    .line 2
    new-instance v0, Liph$k;

    invoke-direct {v0, p0}, Liph$k;-><init>(Liph;)V

    const-string v1, "shareLongPic"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 3
    new-instance v0, Liph$s;

    invoke-direct {v0, p0}, Liph$s;-><init>(Liph;)V

    const-string v1, "toPdf"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 4
    new-instance v0, Liph$t;

    invoke-direct {v0, p0}, Liph$t;-><init>(Liph;)V

    const-string v1, "pagesExport"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 5
    new-instance v0, Liph$u;

    invoke-direct {v0, p0}, Liph$u;-><init>(Liph;)V

    const-string v1, "extractFile"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 6
    new-instance v0, Liph$v;

    invoke-direct {v0, p0}, Liph$v;-><init>(Liph;)V

    const-string v1, "mergeFile"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 7
    new-instance v0, Liph$w;

    invoke-direct {v0, p0}, Liph$w;-><init>(Liph;)V

    const-string v1, "translate"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 8
    new-instance v0, Liph$x;

    invoke-direct {v0, p0}, Liph$x;-><init>(Liph;)V

    const-string v1, "exportHighlight"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 9
    new-instance v0, Liph$y;

    invoke-direct {v0, p0}, Liph$y;-><init>(Liph;)V

    const-string v1, "docDownsizing"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 10
    new-instance v0, Liph$z;

    invoke-direct {v0, p0}, Liph$z;-><init>(Liph;)V

    const-string v1, "extractPics"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 11
    new-instance v0, Liph$a;

    invoke-direct {v0, p0}, Liph$a;-><init>(Liph;)V

    const-string v1, "docFix"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 12
    new-instance v0, Liph$b;

    invoke-direct {v0, p0}, Liph$b;-><init>(Liph;)V

    const-string v1, "paperCheck"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 13
    sget-object v0, Lys9$b;->J0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Liph$c;

    invoke-direct {v1, p0}, Liph$c;-><init>(Liph;)V

    invoke-virtual {p0, v0, v1}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 14
    new-instance v0, Liph$d;

    invoke-direct {v0, p0}, Liph$d;-><init>(Liph;)V

    const-string v1, "paperDownRepetition"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 15
    new-instance v0, Liph$e;

    invoke-direct {v0, p0}, Liph$e;-><init>(Liph;)V

    const-string v1, "paperComposition"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 16
    new-instance v0, Liph$f;

    invoke-direct {v0, p0}, Liph$f;-><init>(Liph;)V

    const-string v1, "paperTranslate"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 17
    new-instance v0, Liph$g;

    invoke-direct {v0, p0}, Liph$g;-><init>(Liph;)V

    const-string v1, "resumeHelper"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 18
    new-instance v0, Liph$h;

    invoke-direct {v0, p0}, Liph$h;-><init>(Liph;)V

    const-string v1, "resumeDeliver"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 19
    new-instance v0, Liph$i;

    invoke-direct {v0, p0}, Liph$i;-><init>(Liph;)V

    const-string v1, "resumeTranslate"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 20
    new-instance v0, Liph$j;

    invoke-direct {v0, p0}, Liph$j;-><init>(Liph;)V

    const-string v1, "exportPicFile"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 21
    new-instance v0, Liph$l;

    invoke-direct {v0, p0}, Liph$l;-><init>(Liph;)V

    const-string v1, "sharePlay"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 22
    new-instance v0, Liph$m;

    invoke-direct {v0, p0}, Liph$m;-><init>(Liph;)V

    const-string v1, "audioComment"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 23
    new-instance v0, Liph$n;

    invoke-direct {v0, p0}, Liph$n;-><init>(Liph;)V

    const-string v1, "miniProgram"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 24
    new-instance v0, Liph$o;

    invoke-direct {v0, p0}, Liph$o;-><init>(Liph;)V

    const-string v1, "wr_stconvert"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 25
    new-instance v0, Liph$p;

    invoke-direct {v0, p0}, Liph$p;-><init>(Liph;)V

    const-string v1, "tableFilling"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    .line 26
    new-instance v0, Liph$q;

    invoke-direct {v0, p0}, Liph$q;-><init>(Liph;)V

    const-string v1, "fileFinal"

    invoke-virtual {p0, v1, v0}, Lu73;->f(Ljava/lang/String;Lu73$b;)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Liph$r;

    invoke-direct {v1, p0, p1}, Liph$r;-><init>(Liph;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/WriterBase;->i6(Lhvi$a;)V

    return-void
.end method

.method public final l(Lmwk;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmwk;->isDisableVersion()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmwk;->isDisableMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
