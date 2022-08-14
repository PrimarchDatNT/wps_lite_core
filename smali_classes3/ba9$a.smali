.class public Lba9$a;
.super Ljava/lang/Object;
.source "SearchDocsItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba9;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lba9;


# direct methods
.method public constructor <init>(Lba9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba9$a;->B:Lba9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lba9$a;->B:Lba9;

    invoke-static {p1}, Lba9;->d(Lba9;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "doc"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lba9$a;->B:Lba9;

    invoke-static {p1}, Lba9;->e(Lba9;)Lf59;

    move-result-object p1

    iget p1, p1, Lf59;->c:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lbv8;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "value"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lba9$a;->B:Lba9;

    iget-object v2, v2, Lba9;->g:Ld08;

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lba9$a;->B:Lba9;

    iget-object v3, v3, Lba9;->g:Ld08;

    iget-object v3, v3, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lba9$a;->B:Lba9;

    iget-object v0, v0, Lba9;->g:Ld08;

    const-string v2, "group"

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v1

    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "num"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    const-string v3, "doctype"

    aput-object v3, v0, p1

    const/4 p1, 0x3

    aput-object v2, v0, p1

    const-string p1, "click"

    .line 13
    invoke-static {p1, v1, v0}, Lbz8;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lba9$a;->B:Lba9;

    iget-object p1, p1, Lba9;->d:Ljava/lang/String;

    const-string v0, "type_local_doc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lba9$a;->B:Lba9;

    iget-object v0, p1, Lba9;->v:Lra9;

    iget-object p1, p1, Lba9;->f:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {v0, p1}, Lra9;->b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 16
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object p1

    iget-object v0, p0, Lba9$a;->B:Lba9;

    iget-object v0, v0, Lba9;->f:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p1, v0}, Lk99;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lba9$a;->B:Lba9;

    iget-object v0, p1, Lba9;->v:Lra9;

    iget-object p1, p1, Lba9;->g:Ld08;

    invoke-virtual {v0, p1}, Lra9;->c(Ld08;)V

    .line 18
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object p1

    iget-object v0, p0, Lba9$a;->B:Lba9;

    iget-object v0, v0, Lba9;->g:Ld08;

    invoke-virtual {p1, v0}, Lk99;->j(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
