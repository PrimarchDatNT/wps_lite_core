.class public Lb18$f$a;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Lzl7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18$f;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb18$f;


# direct methods
.method public constructor <init>(Lb18$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$f$a;->a:Lb18$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb18$f$a;->a:Lb18$f;

    iget-object p1, p1, Lb18$f;->c:Lb18;

    invoke-static {p1}, Lb18;->G0(Lb18;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lb18$f$a;->a:Lb18$f;

    iget-object p1, p1, Lb18$f;->c:Lb18;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p2, v0}, Lz58;->j(ZZZ)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb18$f$a;->a:Lb18$f;

    iget-object v0, v0, Lb18$f;->c:Lb18;

    invoke-static {v0}, Lb18;->D0(Lb18;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lb18$f$a;->a:Lb18$f;

    iget-object v0, v0, Lb18$f;->c:Lb18;

    invoke-static {v0}, Lb18;->F0(Lb18;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->V2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 3
    iget-object p1, p0, Lb18$f$a;->a:Lb18$f;

    iget-object p1, p1, Lb18$f;->c:Lb18;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lz58;->j(ZZZ)V

    return-void
.end method
