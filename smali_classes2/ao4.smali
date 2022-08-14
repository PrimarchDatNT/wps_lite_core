.class public Lao4;
.super Ljava/lang/Object;
.source "FontDownloadListenerImpl.java"

# interfaces
.implements Lfy3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao4$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

.field public I:Lxa6;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public U:Landroid/app/Activity;

.field public V:Lao4$a;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lao4$a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;",
            "Lao4$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lao4;->T:I

    .line 3
    iput-object p2, p0, Lao4;->S:Ljava/util/List;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxa6;

    iput-object p2, p0, Lao4;->I:Lxa6;

    .line 5
    iput-object p1, p0, Lao4;->U:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lao4;->V:Lao4$a;

    .line 7
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iput-object p1, p0, Lao4;->B:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lao4;->W:Z

    return-void
.end method

.method public b(ILxa6;)V
    .locals 0

    return-void
.end method

.method public c(Lxa6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lao4;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lao4;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    iget-boolean v0, p0, Lao4;->W:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p1, v1

    .line 3
    iget-object v0, p0, Lao4;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    iput-object v0, p0, Lao4;->I:Lxa6;

    .line 4
    iget-object v0, p0, Lao4;->B:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v2, p0, Lao4;->S:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa6;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->a(Lxa6;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    iget-object v2, p0, Lao4;->I:Lxa6;

    invoke-interface {v0, v2}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v0

    .line 6
    sget-object v2, Lsa6$a;->U:Lsa6$a;

    if-eq v2, v0, :cond_2

    sget-object v2, Lsa6$a;->V:Lsa6$a;

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lao4;->U:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lao4;->B:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v2, p0, Lao4;->S:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa6;

    invoke-virtual {v1, v0, p1, p0}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->o(Landroid/content/Context;Lxa6;Lfy3$b;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lao4;->I:Lxa6;

    invoke-virtual {p0, v1, p1}, Lao4;->f(ZLxa6;)V

    :cond_3
    :goto_1
    return-void

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lao4;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lao4;->B:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->b(Lfy3$b;)V

    .line 2
    iget-object v0, p0, Lao4;->V:Lao4$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lao4;->T:I

    invoke-interface {v0, v1}, Lao4$a;->a(I)V

    :cond_0
    return-void
.end method

.method public f(ZLxa6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao4;->I:Lxa6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lxa6;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lao4;->T:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lao4;->T:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lao4;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lxa6;)V
    .locals 0

    return-void
.end method
