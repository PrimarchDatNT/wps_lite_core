.class public Lvl4;
.super Ljava/lang/Object;
.source "LeftNavDataPool.java"

# interfaces
.implements Lul4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl4$a;
    }
.end annotation


# static fields
.field public static i:I = 0x4


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lql4;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvl4$a;

.field public e:Lsl4;

.field public f:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

.field public g:Ljava/lang/String;

.field public h:Lvq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvl4$a;Lsl4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvl4;->e:Lsl4;

    const-string p1, "NO_REQUEST_CODE"

    .line 3
    iput-object p1, p0, Lvl4;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lvl4;->d:Lvl4$a;

    .line 5
    iput-object p3, p0, Lvl4;->e:Lsl4;

    .line 6
    iput-object p4, p0, Lvl4;->f:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 8
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lvl4;->h:Lvq3;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lvl4;->h()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lql4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl4;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lql4;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl4;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lql4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl4;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvl4;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Lvl4;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()Lsl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl4;->e:Lsl4;

    return-object v0
.end method

.method public e()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl4;->f:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lcm4;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvl4;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lvl4;->k()V

    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl4;->d:Lvl4$a;

    invoke-interface {v0}, Lvl4$a;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Lcm4;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvl4;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvl4;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvl4;->b:Landroid/util/SparseArray;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lvl4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lvl4;->b:Landroid/util/SparseArray;

    invoke-static {}, Lcm4;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvl4;->d()Lsl4;

    move-result-object v0

    iput-object p1, v0, Lsl4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl4;->e:Lsl4;

    iput-boolean p1, v0, Lsl4;->b:Z

    .line 2
    invoke-virtual {p0}, Lvl4;->k()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl4;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvl4;->c:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lvl4;->b:Landroid/util/SparseArray;

    sget v1, Lvl4;->i:I

    iget-object v2, p0, Lvl4;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lvl4;->c:Ljava/util/List;

    iget-object v1, p0, Lvl4;->d:Lvl4$a;

    invoke-interface {v1}, Lvl4$a;->get()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lvl4;->e:Lsl4;

    iget-boolean v2, v2, Lsl4;->b:Z

    invoke-static {v0, v1, v2}, Lcm4;->a(Ljava/util/List;Ljava/util/List;Z)V

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lvl4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lvl4;->i:I

    if-le v1, v2, :cond_1

    .line 7
    iget-object v0, p0, Lvl4;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql4;

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lvl4;->h:Lvq3;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lvq3;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lvl4;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    :cond_3
    iget-object v1, p0, Lvl4;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lvl4;->a:Ljava/util/List;

    sget v1, Lvl4;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lvl4;->a:Ljava/util/List;

    sget-object v1, Lcm4;->h:Lql4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method
