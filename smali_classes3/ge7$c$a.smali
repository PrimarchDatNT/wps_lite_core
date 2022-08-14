.class public Lge7$c$a;
.super Lge7$l;
.source "ShareGroupItemHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge7$c;->a(Lqdf;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lge7$c;


# direct methods
.method public constructor <init>(Lge7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge7$c$a;->a:Lge7$c;

    invoke-direct {p0}, Lge7$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge7$c$a;->a:Lge7$c;

    iget-object v0, v0, Lge7$c;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lge7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;)V

    return-void
.end method
