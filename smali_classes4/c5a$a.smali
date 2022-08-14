.class public Lc5a$a;
.super Ljava/lang/Object;
.source "AbsRoamingTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5a;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lc5a;


# direct methods
.method public constructor <init>(Lc5a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5a$a;->T:Lc5a;

    iput-object p2, p0, Lc5a$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lc5a$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lc5a$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5a$a;->T:Lc5a;

    invoke-virtual {v0}, Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lc5a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc5a$a;->T:Lc5a;

    invoke-virtual {v0}, Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lc5a$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {}, Lc5a;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUploadCloudFailStatus fileId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc5a$a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", localId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc5a$a;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc5a$a;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", converview:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lc5a$a;->T:Lc5a;

    iget-object v1, v1, Lc5a;->g:Lkz9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz9;->f0(I)Lkz9$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Ls5a;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Ls5a;

    iget-object v2, p0, Lc5a$a;->S:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ls5a;->c0(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
