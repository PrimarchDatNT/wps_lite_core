.class public Lzp8;
.super Ljava/lang/Object;
.source "ActivityLife.java"

# interfaces
.implements Lhv2;


# instance fields
.field public a:Lmfa;

.field public b:Z

.field public c:Z

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzp8;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzp8;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzp8;->a:Lmfa;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lmfa;

    iget-object v1, p0, Lzp8;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmfa;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lzp8;->a:Lmfa;

    .line 4
    :cond_1
    iget-object v0, p0, Lzp8;->a:Lmfa;

    invoke-virtual {v0, p1}, Lmfa;->a(Z)V

    .line 5
    iget-object p1, p0, Lzp8;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lzp8;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityLife.doAfterResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityLife"

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzp8;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzp8;->b:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzp8;->b:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzp8;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzp8;->c:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzp8;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzp8;->c:Z

    return-void
.end method
