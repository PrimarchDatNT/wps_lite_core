.class public Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;
.super Ljava/lang/Object;
.source "ClipImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/clipimage/ClipImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/clipimage/ClipImageActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Intent;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    invoke-direct {v0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;-><init>()V

    const-string v1, "aspectX"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->a(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    const-string v1, "aspectY"

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->b(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    const-string v1, "maxWidth"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->l(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    const-string v1, "tip"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->o(Ljava/lang/String;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    const-string v1, "inputPath"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->k(Ljava/lang/String;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    const-string v1, "outputPath"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->m(Ljava/lang/String;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->a:I

    return-object p0
.end method

.method public b(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->b:I

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The output path could not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The input path could not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->b:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->c:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->c:I

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public n(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->c()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/clipimage/ClipImageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->a:I

    const-string v2, "aspectX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->b:I

    const-string v2, "aspectY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->c:I

    const-string v2, "maxWidth"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->d:Ljava/lang/String;

    const-string v2, "tip"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->e:Ljava/lang/String;

    const-string v2, "inputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->f:Ljava/lang/String;

    const-string v2, "outputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public o(Ljava/lang/String;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->d:Ljava/lang/String;

    return-object p0
.end method
