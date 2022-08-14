.class public Lhud;
.super Ljava/lang/Object;
.source "PPTExtractor.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lule;

.field public I:Lcud;

.field public S:Landroid/app/Activity;

.field public T:Leud;

.field public U:Lzkd$b;

.field public V:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljho;Lcud$d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhud$a;

    invoke-direct {v0, p0}, Lhud$a;-><init>(Lhud;)V

    iput-object v0, p0, Lhud;->U:Lzkd$b;

    .line 3
    new-instance v0, Lhud$b;

    invoke-direct {v0, p0}, Lhud$b;-><init>(Lhud;)V

    iput-object v0, p0, Lhud;->V:Lzkd$b;

    .line 4
    new-instance v0, Lhud$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lhud$c;-><init>(Lhud;Landroid/app/Activity;Lcud$d;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljho;)V

    iput-object v0, p0, Lhud;->I:Lcud;

    .line 5
    new-instance p2, Lhud$d;

    sget-boolean p3, Lskd;->a:Z

    if-eqz p3, :cond_0

    const p3, 0x7f08048c

    goto :goto_0

    :cond_0
    const p3, 0x7f080e82

    :goto_0
    const p4, 0x7f122c10

    invoke-direct {p2, p0, p3, p4}, Lhud$d;-><init>(Lhud;II)V

    iput-object p2, p0, Lhud;->B:Lule;

    .line 6
    iput-object p1, p0, Lhud;->S:Landroid/app/Activity;

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    iget-object p3, p0, Lhud;->U:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->E1:Lzkd$a;

    iget-object p3, p0, Lhud;->V:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lhud;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhud;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lhud;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhud;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lhud;)Leud;
    .locals 0

    .line 1
    iget-object p0, p0, Lhud;->T:Leud;

    return-object p0
.end method

.method public static synthetic d(Lhud;Landroid/app/Activity;Lcud;Lcn/wps/show/app/KmoPresentation;Ljho;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhud;->l(Landroid/app/Activity;Lcud;Lcn/wps/show/app/KmoPresentation;Ljho;)V

    return-void
.end method

.method public static synthetic e(Lhud;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhud;->g(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lhud;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhud;->i(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/util/HashSet;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/io/File;

    sget-object v3, Lskd;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const v0, 0x7f121745

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public h(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lgud;->u(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)Lgud;

    return-void
.end method

.method public final i(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/show/app/KmoPresentation;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgud;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Lgud;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lgud;->d()V

    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhud;->S:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    const v2, 0x7f122b46

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhud;->S:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lskd;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lhud;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lhud;->S:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Landroid/app/Activity;Lcud;Lcn/wps/show/app/KmoPresentation;Ljho;)V
    .locals 7

    .line 1
    new-instance v5, Lhud$e;

    invoke-direct {v5, p0}, Lhud$e;-><init>(Lhud;)V

    .line 2
    new-instance v6, Leud;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Leud;-><init>(Landroid/app/Activity;Lcud;Lcn/wps/show/app/KmoPresentation;Ljho;Leud$f;)V

    iput-object v6, p0, Lhud;->T:Leud;

    .line 3
    invoke-virtual {v6}, Leud;->show()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhud;->I:Lcud;

    invoke-virtual {v0, p1}, Lcud;->o(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhud;->S:Landroid/app/Activity;

    return-void
.end method
