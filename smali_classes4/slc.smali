.class public Lslc;
.super Lze6;
.source "ExportPagesShareOrSaveTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Landroid/view/View;

.field public W:Landroid/app/Activity;

.field public X:[I

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;[IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Lslc;->W:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lslc;->V:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lslc;->X:[I

    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->sort([I)V

    .line 6
    iput-boolean p4, p0, Lslc;->Y:Z

    return-void
.end method

.method public static synthetic s(Lslc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lslc;->E(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t(Lslc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lslc;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u(Lslc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lslc;->Y:Z

    return p0
.end method

.method public static synthetic v(Lslc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lslc;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lslc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lslc;->C(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Lslc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lslc;->W:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;IIZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ltlc;->e(Ljava/lang/String;IIZ)Z

    move-result p1

    return p1
.end method

.method public B(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Ltlc;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lslc$a;

    invoke-direct {v1, p0, p1}, Lslc$a;-><init>(Lslc;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Lslc$b;

    invoke-direct {v0, p0}, Lslc$b;-><init>(Lslc;)V

    invoke-virtual {p1, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lslc;->W:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 7
    iget-object p1, p0, Lslc;->V:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltlc;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lslc;->y(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltlc;->d:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lys9$b;->p0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsu9;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lslc;->W:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lslc;->W:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_vipshare_savetopath_pre:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ltlc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lslc;->W:Landroid/app/Activity;

    sget-object v0, Ltlc;->d:Ljava/lang/String;

    iget-object v1, p0, Lslc;->a0:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Ltlc;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    sput-object v0, Ltlc;->c:Ljava/util/List;

    .line 6
    sput-object v0, Ltlc;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lslc;->W:Landroid/app/Activity;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lslc;->a0:Ljava/lang/Runnable;

    invoke-static {v0, p1, v1, v2}, Ltlc;->h(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslc;->Z:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lslc;->W:Landroid/app/Activity;

    new-instance v1, Lslc$c;

    invoke-direct {v1, p0}, Lslc$c;-><init>(Lslc;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lr8f;->w(Landroid/content/Context;Lpdf$b;ZI)Lcn/wps/moffice/share/panel/AbsShareItemsPanel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lslc;->W:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lr8f;->y(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    move-result-object v1

    .line 4
    new-instance v2, Lslc$d;

    invoke-direct {v2, p0, v1}, Lslc$d;-><init>(Lslc;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 5
    new-instance v2, Lslc$e;

    invoke-direct {v2, p0, p1}, Lslc$e;-><init>(Lslc;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItemShareIntercepter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    if-eqz v1, :cond_2

    const-string p1, "pdf_share_page2picture_shareboard_show"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lslc;->z([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lze6;->m()V

    .line 2
    iget-object v0, p0, Lslc;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lslc;->B(Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lslc;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public varargs z([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ltlc;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lslc;->y(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ltlc;->b:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    sput-object p1, Ltlc;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pdfexoprtpages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lslc;->X:[I

    if-eqz v1, :cond_8

    array-length v1, v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v0}, Ltlc;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    .line 9
    :cond_2
    iget-boolean v2, p0, Lslc;->Y:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x31a

    goto :goto_0

    :cond_3
    sget v2, Ltlc;->a:I

    :goto_0
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Lslc;->X:[I

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 11
    aget v4, v4, v3

    .line 12
    invoke-static {v0, v4}, Ltlc;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-static {v0}, Ltlc;->c(Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_4
    iget-boolean v6, p0, Lslc;->Y:Z

    invoke-virtual {p0, v5, v4, v2, v6}, Lslc;->A(Ljava/lang/String;IIZ)Z

    move-result v4

    if-nez v4, :cond_5

    return-object p1

    .line 16
    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    return-object p1

    .line 17
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    return-object p1

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    return-object p1
.end method
