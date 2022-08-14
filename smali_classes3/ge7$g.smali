.class public final Lge7$g;
.super Lge7$l;
.source "ShareGroupItemHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge7;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La07;Lge7$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:La07;

.field public final synthetic b:Lge7$l;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(La07;Lge7$l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge7$g;->a:La07;

    iput-object p2, p0, Lge7$g;->b:Lge7$l;

    iput-object p3, p0, Lge7$g;->c:Landroid/content/Context;

    invoke-direct {p0}, Lge7$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lge7;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    iget-object v0, p0, Lge7$g;->a:La07;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, La07;->z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lge7$g;->b:Lge7$l;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lge7$l;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge7$g;->c:Landroid/content/Context;

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, p2}, Lxg7;->u(ILjava/lang/String;)V

    return-void
.end method
