.class public Lkb4;
.super Ljava/lang/Object;
.source "OpenDocuments.java"

# interfaces
.implements Lgb4;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhb4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhb4$a;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkb4;->d:Z

    .line 3
    sget-object v0, Lhb4$a;->B:Lhb4$a;

    iput-object v0, p0, Lkb4;->f:Lhb4$a;

    .line 4
    iput-object p1, p0, Lkb4;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lkb4;->g:Z

    return-void
.end method


# virtual methods
.method public a(ZLhb4$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhb4$a;",
            ")",
            "Ljava/util/List<",
            "Lhb4;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkb4;->e:Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lkb4;->d:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lkb4;->a:Landroid/content/Context;

    invoke-static {p1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object p1

    invoke-virtual {p1}, Lwk4;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkb4;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lkb4;->d:Z

    .line 5
    :cond_1
    iget-object p1, p0, Lkb4;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lkb4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 8
    new-instance v2, Lhb4;

    invoke-direct {v2}, Lhb4;-><init>()V

    .line 9
    invoke-virtual {p0}, Lkb4;->getStyle()Lhb4$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhb4;->p(Lhb4$b;)V

    .line 10
    iget-object v3, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhb4;->m(Ljava/lang/String;)V

    .line 11
    iget-object v3, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhb4;->o(Ljava/lang/String;)V

    .line 12
    iget-object v3, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->openTime:Ljava/util/Date;

    invoke-virtual {v2, v3}, Lhb4;->q(Ljava/util/Date;)V

    .line 13
    iget-object v1, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-virtual {v2, v1}, Lhb4;->l(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Lkb4;->getStyle()Lhb4$b;

    move-result-object v0

    iget-boolean v1, p0, Lkb4;->g:Z

    invoke-static {p0, p1, p2, v0, v1}, Lmb4;->a(Lgb4;Ljava/util/List;Lhb4$a;Lhb4$b;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkb4;->e:Ljava/util/List;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lhb4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhb4;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkb4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lkb4;->a:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnt2;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lkb4;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_loadDocumentError:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-virtual {p1}, Lhb4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lkb4;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file lost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhb4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x104

    .line 9
    invoke-virtual {p1, v0, v1}, Lxk4;->u(Ljava/lang/String;I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lkb4;->a:Landroid/content/Context;

    invoke-static {p1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwk4;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lkb4;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lhb4;->e()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lek4;->G(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    :goto_0
    return-void
.end method

.method public c(Lhb4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb4;->f:Lhb4$a;

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkb4;->a:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lkb4;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lkb4;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iput-object v0, p0, Lkb4;->c:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v1, p0, Lkb4;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iput-object v0, p0, Lkb4;->e:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkb4;->d:Z

    return-void
.end method

.method public getStatus()Lhb4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb4;->f:Lhb4$a;

    return-object v0
.end method

.method public getStyle()Lhb4$b;
    .locals 1

    .line 1
    sget-object v0, Lhb4$b;->I:Lhb4$b;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkb4;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_open_documents:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
