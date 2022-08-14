.class public Ld3b$e;
.super Ljava/lang/Object;
.source "PreviewImgGalleryRectifyPresenter.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3b;->F(ZLe2b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le2b$a;

.field public final synthetic c:Ld3b;


# direct methods
.method public constructor <init>(Ld3b;ZLe2b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3b$e;->c:Ld3b;

    iput-boolean p2, p0, Ld3b$e;->a:Z

    iput-object p3, p0, Ld3b$e;->b:Le2b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    iget-object v0, p0, Ld3b$e;->c:Ld3b;

    iget-object v0, v0, Lc3b;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld3b$e;->c:Ld3b;

    invoke-virtual {v0, p1}, Lc3b;->K(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 6
    iget-object p1, p0, Ld3b$e;->b:Le2b$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Le2b$a;->a(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Ld3b$e;->c:Ld3b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Le3b;->a3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3b$e;->c:Ld3b;

    iget-boolean v1, p0, Ld3b$e;->a:Z

    invoke-virtual {v0, v1}, Ld3b;->W(Z)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v0

    return-object v0
.end method
