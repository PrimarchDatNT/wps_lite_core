.class public abstract Lp97;
.super Ljava/lang/Object;
.source "AbsDriveDataView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public I:Landroid/content/Context;

.field public S:Landroid/view/View;

.field public T:Lg07;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public U:Lf07;

.field public V:I


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0
    .param p1    # Lg07;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp97;->T:Lg07;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 3
    iget-object v0, p0, Lp97;->T:Lg07;

    iget-object v0, v0, Lg07;->c:Lq97$a;

    invoke-interface {v0}, Lq97$a;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Lp97;->T:Lg07;

    iget-object v0, v0, Lg07;->c:Lq97$a;

    invoke-interface {v0, p2}, Lq97$a;->getItem(I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lp97;->T:Lg07;

    iget-object v0, v0, Lg07;->c:Lq97$a;

    .line 5
    invoke-interface {v0, p2}, Lq97$a;->getItem(I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p2

    const/16 v0, 0x21

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final c(Lqb7;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb7;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lp97;->B:Ljava/lang/Object;

    .line 2
    iget v0, p0, Lp97;->V:I

    invoke-virtual {p1, v0}, Lqb7;->b(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lp97;->h(Lqb7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 3
    .param p3    # Lf07;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRefresh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsDriveDataView"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lp97;->U:Lf07;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lp97;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRefreshConfig:dataType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",viewType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lp97;->V:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",position"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, p1, p3}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lp97;->I:Landroid/content/Context;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp97;->S:Landroid/view/View;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract h(Lqb7;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb7;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lp97;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp97;->S:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lp97;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp97;->S:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    return-object p1
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp97;->I:Landroid/content/Context;

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp97;->V:I

    return-void
.end method
