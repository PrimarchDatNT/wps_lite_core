.class public Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;
.super Ljava/lang/Object;
.source "SortCoreImpl.java"

# interfaces
.implements Lqm7;


# static fields
.field public static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lsj7$a;

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl$b;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl$b;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->f:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl$c;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl$c;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->g:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl$d;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl$d;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->e:I

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->d:Z

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->i()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->h:Ljava/util/Comparator;

    return-object v0
.end method

.method public static g(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ltg7;->w(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Ltg7;->r(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p1}, Ltg7;->w(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    invoke-static {p1}, Ltg7;->r(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    xor-int/2addr p0, v0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x19

    const/16 v6, 0x16

    const/16 v7, 0xd

    const/4 v8, 0x4

    if-eq p0, v8, :cond_0

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p0

    if-eq p0, v8, :cond_1

    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lsj7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->c:Lsj7$a;

    return-void
.end method

.method public b(IZZ)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->a:Ljava/util/List;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->e:I

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    .line 3
    sget-object v3, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->g:Ljava/util/Comparator;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v3, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->f:Ljava/util/Comparator;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v3, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->h:Ljava/util/Comparator;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v3, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->g:Ljava/util/Comparator;

    .line 7
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->j(Ljava/util/List;)V

    .line 9
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->e:I

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->c:Lsj7$a;

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->k(I)V

    .line 12
    :cond_5
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->c:Lsj7$a;

    invoke-interface {p2, p1}, Lsj7$a;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_6
    return v0
.end method

.method public c(Landroid/view/View;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    xor-int/lit8 p1, p2, 0x1

    .line 4
    invoke-virtual {v0, v2, v2, p1}, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->setVisible(ZZZ)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->a(I)V

    .line 6
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl$a;

    invoke-direct {p1, p0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)V

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->d:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->b:Landroid/content/Context;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->b:Landroid/content/Context;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p2, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    neg-int p2, p2

    .line 10
    :goto_1
    invoke-virtual {v1, v2, v2, p2, p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->X:Lod8;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgm8;->u(Lhm8;I)I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\n"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "after sort ---------"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getModifyDate()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "date = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v4, v6}, Lyfh;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " name = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwte;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->z4:Lod8;

    invoke-virtual {v0, v1, p1}, Lkm8;->g(Lhm8;I)Z

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->a:Ljava/util/List;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/sort/extlibs/SortCoreImpl;->e:I

    return-void
.end method
