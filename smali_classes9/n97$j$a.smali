.class public Ln97$j$a;
.super Ljava/lang/Object;
.source "WpsDriveMultiSelectCtrl.java"

# interfaces
.implements Lay9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln97$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln97$j;


# direct methods
.method public constructor <init>(Ln97$j;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln97$j$a;->d:Ln97$j;

    iput-object p2, p0, Ln97$j$a;->a:Ljava/util/List;

    iput-boolean p3, p0, Ln97$j$a;->b:Z

    iput-object p4, p0, Ln97$j$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln97$j$a;->d:Ln97$j;

    iget-object v0, v0, Ln97$j;->B:Ln97;

    invoke-virtual {v0}, Ln97;->p()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Ljava/util/List<",
            "Ley9;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_wpscloud_list_select_del"

    invoke-static {v0, p1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Ln97$j$a;->d:Ln97$j;

    iget-object p1, p1, Ln97$j;->B:Ln97;

    invoke-static {p1}, Ln97;->b(Ln97;)Lm97;

    move-result-object v0

    invoke-interface {v0}, Lm97;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ln97;->L(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ln97$j$a;->d:Ln97$j;

    iget-object p1, p1, Ln97$j;->B:Ln97;

    invoke-static {p1}, Ln97;->b(Ln97;)Lm97;

    move-result-object p1

    invoke-interface {p1}, Lm97;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ln97$j$a;->d:Ln97$j;

    iget-object p1, p1, Ln97$j;->B:Ln97;

    invoke-static {p1}, Ln97;->b(Ln97;)Lm97;

    move-result-object p1

    invoke-interface {p1}, Lm97;->E()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ln97$j$a;->d:Ln97$j;

    iget-object p1, p1, Ln97$j;->B:Ln97;

    invoke-static {p1}, Ln97;->b(Ln97;)Lm97;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v1, v0}, Lm97;->C(ZZZ)V

    .line 6
    :goto_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->q0:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2, p3}, Ln97$j$a;->d(Ljava/util/List;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Ln97$j$a;->d:Ln97$j;

    iget-object p1, p1, Ln97$j;->B:Ln97;

    invoke-virtual {p1}, Ln97;->p()V

    .line 9
    iget-object p1, p0, Ln97$j$a;->d:Ln97$j;

    iget-object p1, p1, Ln97$j;->B:Ln97;

    iget-object p2, p0, Ln97$j$a;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ln97;->f(Ln97;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage;->h(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Ljava/util/List<",
            "Ley9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ln97$j$a;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln97$j$a;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Ldm7;->a()Lem7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ln97$j$a;->c:Ljava/lang/String;

    new-instance v2, Ln97$j$a$a;

    invoke-direct {v2, p0}, Ln97$j$a$a;-><init>(Ln97$j$a;)V

    invoke-interface {v0, v1, v2}, Lem7;->d(Ljava/lang/String;Ldm7$a;)V

    return-void
.end method
