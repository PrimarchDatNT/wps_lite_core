.class public final Lg58$b;
.super Ljava/lang/Object;
.source "DeletePhotoUtil.java"

# interfaces
.implements Ly38;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg58;->b(Ld08;Ljava/lang/String;Lx6d;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld08;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx6d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld08;Ljava/util/List;Ljava/lang/String;Lx6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg58$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lg58$b;->b:Ld08;

    iput-object p3, p0, Lg58$b;->c:Ljava/util/List;

    iput-object p4, p0, Lg58$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lg58$b;->e:Lx6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg58$b;->e:Lx6d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lx6d;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg58$b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object p1

    iget-object p2, p0, Lg58$b;->b:Ld08;

    iget-object v0, p2, Ld08;->s0:Ljava/lang/String;

    iget-object v1, p0, Lg58$b;->a:Ljava/lang/String;

    iget-object p2, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Luy6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lg58$b;->c:Ljava/util/List;

    iget-object p2, p0, Lg58$b;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lg58$b;->e:Lx6d;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lx6d;->a(ZILjava/lang/String;)V

    .line 7
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->f1:Lnm8;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
