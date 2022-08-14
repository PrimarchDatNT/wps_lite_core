.class public Laae;
.super Lze6;
.source "ExportImgTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laae$g;,
        Laae$h;
    }
.end annotation

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
.field public V:[Ljava/lang/Integer;

.field public W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Laae$h;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/app/Activity;

.field public Y:Landroid/view/View;

.field public Z:Z

.field public a0:Lcn/wps/show/app/KmoPresentation;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/Runnable;

.field public d0:Laae$g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Landroid/view/View;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Laae;->X:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Laae;->a0:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p3, p0, Laae;->Y:Landroid/view/View;

    .line 5
    iput-object p4, p0, Laae;->V:[Ljava/lang/Integer;

    .line 6
    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    invoke-static {p1, p0}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Laae;->V:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Laae;->Z:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x31a

    goto :goto_1

    :cond_1
    sget v1, Lbae;->a:I

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Laae;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Laae;->X:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Laae;->d0:Laae$g;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Laae;->H(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Laae$a;

    invoke-direct {v0, p0}, Laae$a;-><init>(Laae;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Laae$g;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Laae;->X:Landroid/app/Activity;

    const v0, 0x7f120019

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 9
    iget-object p1, p0, Laae;->Y:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public C(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laae;->t()Laae$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Laae$h;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Laae$h;->b:Ljava/util/List;

    invoke-virtual {p0, v1}, Laae;->u(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f122bd2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Laae$h;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Laae;->X:Landroid/app/Activity;

    iget-object v0, v0, Laae$h;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lbae;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1217dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_2
    invoke-static {p1}, Lbae;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Laae;->X:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, p2}, Lbae;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Laae;->A()Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object v1, p0, Laae;->W:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Laae;->W:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laae$h;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laae$h;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Laae;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laae$h;

    iput-object p1, p2, Laae$h;->b:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public D(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Laae$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laae;->W:Ljava/util/HashMap;

    return-void
.end method

.method public E(Laae$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laae;->d0:Laae$g;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laae;->b0:Ljava/lang/String;

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laae;->Z:Z

    return-void
.end method

.method public final H(Ljava/util/List;)V
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
    iget-object v0, p0, Laae;->X:Landroid/app/Activity;

    new-instance v1, Laae$b;

    invoke-direct {v1, p0}, Laae$b;-><init>(Laae;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lr8f;->w(Landroid/content/Context;Lpdf$b;ZI)Lcn/wps/moffice/share/panel/AbsShareItemsPanel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Laae;->X:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lr8f;->y(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    move-result-object v1

    .line 4
    new-instance v2, Laae$c;

    invoke-direct {v2, p0, v1}, Laae$c;-><init>(Laae;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 5
    new-instance v2, Laae$d;

    invoke-direct {v2, p0, p1}, Laae$d;-><init>(Laae;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItemShareIntercepter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    if-eqz v1, :cond_2

    const-string p1, "ppt_share_page2picture_shareboard_show"

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

    invoke-virtual {p0, p1}, Laae;->w([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lze6;->m()V

    .line 2
    iget-object v0, p0, Laae;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Laae;->B(Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Laae;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
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
    new-instance v0, Laae$h;

    invoke-direct {v0}, Laae$h;-><init>()V

    .line 2
    iput-object p1, v0, Laae$h;->a:Ljava/util/List;

    .line 3
    iget-object p1, p0, Laae;->W:Ljava/util/HashMap;

    invoke-virtual {p0}, Laae;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t()Laae$h;
    .locals 2

    .line 1
    iget-object v0, p0, Laae;->W:Ljava/util/HashMap;

    invoke-virtual {p0}, Laae;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laae$h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Laae$h;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Laae;->u(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Ljava/util/List;)Z
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

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Laae;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public varargs w([Ljava/lang/Void;)Ljava/util/List;
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
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pptexoprtpages"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Laae;->V:[Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Laae;->t()Laae$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, v0, Laae$h;->a:Ljava/util/List;

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p1}, Lbae;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Laae;->v()V

    .line 9
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 10
    :cond_2
    iget-boolean v2, p0, Laae;->Z:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x31a

    goto :goto_0

    :cond_3
    sget v2, Lbae;->a:I

    :goto_0
    const/4 v3, 0x0

    .line 11
    :goto_1
    iget-object v4, p0, Laae;->V:[Ljava/lang/Integer;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 12
    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    invoke-static {p1, v4}, Lbae;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-static {p1}, Lbae;->d(Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_4
    iget-boolean v6, p0, Laae;->Z:Z

    invoke-virtual {p0, v5, v4, v2, v6}, Laae;->z(Ljava/lang/String;IIZ)Z

    move-result v4

    if-nez v4, :cond_5

    return-object v1

    .line 17
    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    return-object v1

    .line 18
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    return-object v1

    .line 19
    :cond_7
    invoke-virtual {p0, v0}, Laae;->s(Ljava/util/List;)V

    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public x(Lpdf;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laae;->X:Landroid/app/Activity;

    invoke-static {v0}, Lmkd;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "com.tencent.mm.ui.tools.ShareImgUI"

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 4
    iget-boolean v0, p0, Laae;->Z:Z

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lhd3;

    iget-object v2, p0, Laae;->X:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1217dc

    .line 6
    invoke-virtual {v0, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 7
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Laae;->X:Landroid/app/Activity;

    const v4, 0x7f1212e8

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Laae;->X:Landroid/app/Activity;

    const v4, 0x7f1212e5

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_2
    iget-object v4, p0, Laae;->X:Landroid/app/Activity;

    const v5, 0x7f1217db

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const v1, 0x7f122bd1

    .line 11
    new-instance v2, Laae$e;

    invoke-direct {v2, p0, p2}, Laae$e;-><init>(Laae;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v1, 0x7f1217da

    .line 12
    new-instance v2, Laae$f;

    invoke-direct {v2, p0, p1, p2}, Laae$f;-><init>(Laae;Lpdf;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    invoke-virtual {v0}, Lhd3;->show()V

    .line 14
    iget-object p1, p0, Laae;->X:Landroid/app/Activity;

    invoke-static {p1}, Lmkd;->i(Landroid/content/Context;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Laae;->X:Landroid/app/Activity;

    invoke-virtual {p1}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Ls8f;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public final z(Ljava/lang/String;IIZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laae;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p2

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Laae;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->f(F)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Laae;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Loo;->f(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-lez v1, :cond_3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    int-to-float v4, p3

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 5
    invoke-static {p2, v1, v0, p3, v3}, Lbae;->h(Lj4o;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    sget v2, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->t0:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-static {p3, p4, v0, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->g(Landroid/graphics/Canvas;FFI)V

    .line 9
    :cond_2
    invoke-static {p1, p2}, Laae;->y(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method
