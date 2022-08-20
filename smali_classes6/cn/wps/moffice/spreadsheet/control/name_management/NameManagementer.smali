.class public Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;
.super Ljava/lang/Object;
.source "NameManagementer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public I:Landroid/content/Context;

.field public S:Lj0h;

.field public T:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leim;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lz1h;

.field public W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;-><init>(Lk2m;Landroid/content/Context;Lz1h;)V

    return-void
.end method

.method public constructor <init>(Lk2m;Landroid/content/Context;Lz1h;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_name:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_name_et:I

    :goto_0
    sget v2, Lcom/resouce/module/ResSTRING;->et_name:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$2;-><init>(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->I:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->B:Lk2m;

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->V:Lz1h;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T4:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer$a;-><init>(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lj0h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->S:Lj0h;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;Lj0h;)Lj0h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->S:Lj0h;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lz1h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->V:Lz1h;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->n()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->T:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;)Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->T:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    return-object p1
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;Leim;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->p(Leim;)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->U:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->m(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final m(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->B:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Leim;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    invoke-virtual {v0}, Ldim;->K()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->U:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leim;

    .line 3
    iget v2, v1, Leim;->c:I

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->I:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->et_new_document_name:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->B:Lk2m;

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v1, Leim;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->U:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final p(Leim;)V
    .locals 3

    .line 1
    new-instance v0, Lxhg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->I:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    invoke-direct {v0, v1, v2}, Lxhg;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Lzhg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->B:Lk2m;

    invoke-direct {v1, v2, v0, p1}, Lzhg;-><init>(Lk2m;Lyhg;Leim;)V

    .line 3
    invoke-virtual {v0, v1}, Lxhg;->f3(Lxhg$g;)V

    .line 4
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method
