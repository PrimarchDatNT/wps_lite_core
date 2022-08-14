.class public final Lge7$d;
.super Ljava/lang/Object;
.source "ShareGroupItemHelper.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge7;->e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;La07;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:La07;


# direct methods
.method public constructor <init>(La07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge7$d;->a:La07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "result_drivedata"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lge7$d;->a:La07;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, La07;->z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method
