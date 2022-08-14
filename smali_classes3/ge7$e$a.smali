.class public Lge7$e$a;
.super Lge7$l;
.source "ShareGroupItemHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge7$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lge7$e;


# direct methods
.method public constructor <init>(Lge7$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge7$e$a;->a:Lge7$e;

    invoke-direct {p0}, Lge7$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lge7$e$a;->a:Lge7$e;

    iget-object v0, v0, Lge7$e;->I:Landroid/content/Context;

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lge7$e$a;->a:Lge7$e;

    iget-object v1, v0, Lge7$e;->T:Lqdf;

    iget-object v0, v0, Lge7$e;->I:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Labf;->i(Lqdf;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;)V

    return-void
.end method
