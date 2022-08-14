.class public final Lh73$c;
.super Ljava/lang/Object;
.source "DocOperationUtil.java"

# interfaces
.implements Lo48;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh73;->d(Landroid/content/Context;Ld08;ZILa68;Landroid/widget/ImageView;Lz58;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh73$d;

.field public final synthetic b:I

.field public final synthetic c:La68;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lh73$d;ILa68;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh73$c;->a:Lh73$d;

    iput p2, p0, Lh73$c;->b:I

    iput-object p3, p0, Lh73$c;->c:La68;

    iput-object p4, p0, Lh73$c;->d:Landroid/content/Context;

    iput-object p5, p0, Lh73$c;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh73$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Ld08;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lh73$c;->a:Lh73$d;

    iput-object p1, v1, Lh73$d;->B:Ld08;

    .line 3
    iget-object v1, p1, Ld08;->g0:Ljava/lang/String;

    const-string v2, "OPEARTION_FILEPATH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lh73$c;->b:I

    invoke-static {v1, p1}, Lxg8;->l(ILd08;)Lbh8;

    move-result-object p1

    .line 5
    invoke-static {}, Lz29;->e()Lz29;

    move-result-object v1

    invoke-virtual {v1}, Lz29;->q()V

    .line 6
    iget-object v1, p0, Lh73$c;->c:La68;

    sget-object v2, Lgh8$b;->S:Lgh8$b;

    iget-object v3, p0, Lh73$c;->a:Lh73$d;

    invoke-virtual {v1, v2, v0, p1, v3}, La68;->O(Lgh8$b;Landroid/os/Bundle;Lbh8;Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lh73$c;->d:Landroid/content/Context;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh73$c;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh73$c;->d:Landroid/content/Context;

    const v1, 0x7f12293e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh73$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
