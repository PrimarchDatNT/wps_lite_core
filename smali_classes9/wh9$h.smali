.class public Lwh9$h;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lacf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->a4(Lbh8;Lgh8$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacf<",
        "Ldcf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$h;->b:Lwh9;

    iput-object p2, p0, Lwh9$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldcf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwh9$h;->b:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ldcf;->l()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    const-string v1, "inviteset"

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lwh9$h;->b:Lwh9;

    iget-object v3, v2, Lwh9;->D0:Lbh8;

    iget v3, v3, Lbh8;->c:I

    invoke-static {v3, v0}, Lxg8;->u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;

    move-result-object v3

    iput-object v3, v2, Lwh9;->D0:Lbh8;

    .line 4
    iget-object v2, p0, Lwh9$h;->b:Lwh9;

    invoke-virtual {v2}, Lwh9;->Z4()V

    .line 5
    iget-object v2, p0, Lwh9$h;->a:Ljava/lang/String;

    const-string v3, "folder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lwh9$h;->b:Lwh9;

    iget-object v4, v3, Lwh9;->L0:Lgh8$a;

    iget-object v3, v3, Lwh9;->D0:Lbh8;

    invoke-static {v4, v0, v3}, Lwh9;->l3(Lgh8$a;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lbh8;)V

    :cond_0
    xor-int/lit8 v2, v2, 0x1

    const-wide/16 v3, -0x1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getRealGroupid()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v2, v3, v4, v0}, Ljb7;->f(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lwh9$h;->b:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    new-instance v2, Lgcf;

    invoke-direct {v2, p1}, Lgcf;-><init>(Ldcf;)V

    new-instance p1, Lwh9$h$a;

    invoke-direct {p1, p0}, Lwh9$h$a;-><init>(Lwh9$h;)V

    invoke-static {v0, v2, v1, p1}, Lfcf;->m3(Landroid/app/Activity;Lgcf;Ljava/lang/String;Lzaf;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldcf;

    invoke-virtual {p0, p1}, Lwh9$h;->a(Ldcf;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9$h;->b:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lwh9$h;->b:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
