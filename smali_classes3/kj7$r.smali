.class public Lkj7$r;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements Lyl7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7;->O4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$r;->b:Lkj7;

    iput-boolean p2, p0, Lkj7$r;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj7$r;->b:Lkj7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Lgj7;->C(ZZZ)V

    .line 2
    iget-object v0, p0, Lkj7$r;->b:Lkj7;

    iget-object v0, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    iget-boolean p2, p0, Lkj7$r;->a:Z

    if-eqz p2, :cond_0

    const-string p2, "public_wpscloud_folder_star_fails"

    .line 4
    invoke-static {p2, p1}, Lyl7;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method
