.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$b;
.super Ljava/lang/Object;
.source "NewInserter.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$b;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$b;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object v1

    invoke-static {v1, p1}, Lb2n;->l(Lk2m;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$b;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v2

    if-gt v2, v0, :cond_2

    const p1, 0x7f120bda

    .line 6
    invoke-static {p1, v0}, Lsjf;->k(II)V

    return v0

    .line 7
    :cond_2
    invoke-static {v1, p1}, Lb2n;->t(Lo2m;Lf2n;)Z

    move-result v2

    if-nez v2, :cond_3

    const p1, 0x7f120bd9

    .line 8
    invoke-static {p1, v0}, Lsjf;->k(II)V

    return v0

    .line 9
    :cond_3
    :try_start_0
    sget-boolean v2, Lbfh;->a:Z

    if-nez v2, :cond_4

    .line 10
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$b;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->C(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getPivottableClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 12
    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getPivottableClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_4
    const-class v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_0
    const-string v3, "cn.wps.moffice.spreadsheet.control.insert.pivottable.PivotTableDialog"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lk2m;

    aput-object v5, v4, v0

    const-class v5, Lo2m;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-class v5, Lf2n;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$b;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v5}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->C(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v6

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$b;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v5}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object v5

    aput-object v5, v3, v0

    aput-object v1, v3, v7

    aput-object p1, v3, v8

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "show"

    new-array v3, v6, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method
