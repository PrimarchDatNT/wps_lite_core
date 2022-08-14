.class public Lyfg;
.super Lugg;
.source "SheetConcatFlow.java"


# instance fields
.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Lxfg$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lugg;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lyfg;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lyfg;->j:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic B(Lyfg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lyfg;->k:I

    return p1
.end method

.method public static synthetic C(Lyfg;Lxfg$j;)Lxfg$j;
    .locals 0

    .line 1
    iput-object p1, p0, Lyfg;->l:Lxfg$j;

    return-object p1
.end method

.method public static synthetic D(Lyfg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkfg;->g:I

    return p1
.end method

.method public static synthetic x(Lyfg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lugg;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lyfg;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lugg;->r(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lyfg;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lyfg;->i:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public final E()V
    .locals 7

    .line 1
    new-instance v6, Lufg;

    iget-object v1, p0, Lugg;->h:Landroid/content/Context;

    iget-object v2, p0, Lyfg;->i:Ljava/util/Map;

    iget-object v3, p0, Lyfg;->j:Ljava/util/Map;

    iget v4, p0, Lyfg;->k:I

    iget-object v5, p0, Lyfg;->l:Lxfg$j;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lufg;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILxfg$j;)V

    .line 2
    invoke-virtual {v6}, Lufg;->F()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Lxfg;

    iget-object v1, p0, Lugg;->h:Landroid/content/Context;

    new-instance v2, Lyfg$a;

    invoke-direct {v2, p0}, Lyfg$a;-><init>(Lyfg;)V

    new-instance v3, Lyfg$b;

    invoke-direct {v3, p0}, Lyfg$b;-><init>(Lyfg;)V

    invoke-direct {v0, v1, v2, v3}, Lxfg;-><init>(Landroid/content/Context;Ltgg$n;Lxfg$i;)V

    .line 2
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "et_mergesheet_login"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "mergesheet"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "android_vip_et_mergesheet"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "vip_et_mergesheet"

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Lkfg;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkfg;->g:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyfg;->E()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkfg;->d()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lyfg;->e()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lyfg;->n()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lkfg;->m()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lkfg;->o()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lugg;->h:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lufg;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "mergesheet"

    return-object v0
.end method
