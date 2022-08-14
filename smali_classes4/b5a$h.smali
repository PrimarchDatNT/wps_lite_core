.class public Lb5a$h;
.super Ljava/lang/Object;
.source "AbsRoamingTab.java"

# interfaces
.implements Lzl7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5a;->m0(Ld08;Lbh8;Lgh8$b;Landroid/os/Bundle;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a$h;->a:Lb5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb5a$h;->a:Lb5a;

    iget-object p1, p1, Lb5a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lb5a$h;->a:Lb5a;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p2, v0}, Lb5a;->C(ZZZ)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5a$h;->a:Lb5a;

    iget-object v0, v0, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lb5a$h;->a:Lb5a;

    iget-object v0, v0, Lb5a;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->V2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 3
    iget-object p1, p0, Lb5a$h;->a:Lb5a;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lb5a;->C(ZZZ)V

    return-void
.end method
