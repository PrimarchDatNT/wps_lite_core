.class public Ljf4$a;
.super Ljava/lang/Object;
.source "LinkShareCoverEditDialog.java"

# interfaces
.implements Lzg4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljf4;


# direct methods
.method public constructor <init>(Ljf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf4$a;->a:Ljf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf4$a;->a:Ljf4;

    invoke-static {v0}, Ljf4;->W2(Ljf4;)Lwf4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljf4$a;->a:Ljf4;

    invoke-static {v0}, Ljf4;->W2(Ljf4;)Lwf4;

    move-result-object v0

    invoke-virtual {v0}, Lwf4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf4$a;->a:Ljf4;

    invoke-static {v0}, Ljf4;->U2(Ljf4;)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->k(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljf4$a;->a:Ljf4;

    invoke-static {p1}, Ljf4;->V2(Ljf4;)Ljf4$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljf4$a;->a:Ljf4;

    invoke-static {p1}, Ljf4;->V2(Ljf4;)Ljf4$e;

    move-result-object p1

    iget-object v0, p0, Ljf4$a;->a:Ljf4;

    invoke-static {v0}, Ljf4;->W2(Ljf4;)Lwf4;

    move-result-object v0

    invoke-interface {p1, v0}, Ljf4$e;->b(Lwf4;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf4$a;->a:Ljf4;

    const-string v1, "done"

    invoke-static {v0, v1, p1}, Ljf4;->X2(Ljf4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf4$a;->a:Ljf4;

    const-string v1, "cancel"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ljf4;->X2(Ljf4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
