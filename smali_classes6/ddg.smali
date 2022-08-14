.class public Lddg;
.super Ljava/lang/Object;
.source "ChartInserter.java"


# instance fields
.field public a:Lk2m;

.field public b:Landroid/content/Context;

.field public c:Lro3;

.field public d:Liyg$b;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lddg$a;

    invoke-direct {v0, p0}, Lddg$a;-><init>(Lddg;)V

    iput-object v0, p0, Lddg;->d:Liyg$b;

    .line 3
    iput-object p1, p0, Lddg;->a:Lk2m;

    .line 4
    iput-object p2, p0, Lddg;->b:Landroid/content/Context;

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->m3:Liyg$a;

    iget-object v0, p0, Lddg;->d:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lddg;)Lro3;
    .locals 0

    .line 1
    iget-object p0, p0, Lddg;->c:Lro3;

    return-object p0
.end method

.method public static synthetic b(Lddg;Lro3;)Lro3;
    .locals 0

    .line 1
    iput-object p1, p0, Lddg;->c:Lro3;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lddg;->a:Lk2m;

    .line 2
    iput-object v0, p0, Lddg;->b:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lddg;->c:Lro3;

    return-void
.end method

.method public d(Lfdg$a;Licm;)Lro3;
    .locals 2

    .line 1
    iget-object v0, p0, Lddg;->a:Lk2m;

    iget-object v1, p0, Lddg;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, p1, p2}, Lddg;->e(Lk2m;Landroid/content/Context;Lfdg$a;Licm;)Lro3;

    move-result-object p1

    return-object p1
.end method

.method public e(Lk2m;Landroid/content/Context;Lfdg$a;Licm;)Lro3;
    .locals 1

    .line 1
    iget-object v0, p0, Lddg;->c:Lro3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lddg;->c:Lro3;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->A0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lso3;

    invoke-direct {v0, p2}, Lso3;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lto3;

    invoke-direct {v0, p2}, Lto3;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v0, p0, Lddg;->c:Lro3;

    const p2, 0x7f0806bc

    .line 5
    invoke-virtual {v0, p2}, Lro3;->F(I)V

    .line 6
    iget-object p2, p0, Lddg;->c:Lro3;

    new-instance v0, Lfdg;

    invoke-direct {v0, p1, p3, p4}, Lfdg;-><init>(Lk2m;Lfdg$a;Licm;)V

    invoke-virtual {p2, v0}, Lro3;->A(Luo3;)V

    .line 7
    iget-object p1, p0, Lddg;->c:Lro3;

    iget-object p2, p0, Lddg;->a:Lk2m;

    invoke-virtual {p2}, Lk2m;->S()Lgcm;

    move-result-object p2

    invoke-virtual {p2}, Lgcm;->e0()Ljcm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lro3;->I(Ler5;)V

    .line 8
    iget-object p1, p0, Lddg;->c:Lro3;

    return-object p1
.end method

.method public f(Lk2m;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "et"

    const-string v2, "docerchart"

    const-string v3, "entrance_click"

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Lldg;

    invoke-direct {v0, p2, p1, p3}, Lldg;-><init>(Landroid/content/Context;Lk2m;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lldg;->show()V

    return-void
.end method
