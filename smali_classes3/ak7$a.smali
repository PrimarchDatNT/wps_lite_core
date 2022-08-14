.class public Lak7$a;
.super Ljava/lang/Object;
.source "CommonUploadHelper.java"

# interfaces
.implements Leh7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak7;->d(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lak7;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lak7$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lak7$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "public_clouddocs_docsize_upload_0_click"

    .line 1
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "public_clouddocs_docsize_upload_0_show"

    .line 1
    invoke-static {p1}, Lxy6;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "public_clouddocs_docsize_upload_1_show"

    .line 2
    invoke-static {p1}, Lxy6;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "public_clouddocs_spacelimit_upload_0_click"

    .line 1
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "public_clouddocs_spacelimit_upload_0_show"

    .line 1
    invoke-static {p1}, Lxy6;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "public_clouddocs_spacelimit_upload_1_show"

    .line 2
    invoke-static {p1}, Lxy6;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
