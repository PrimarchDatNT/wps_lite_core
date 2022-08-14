.class public abstract Lxa7;
.super Ljava/lang/Object;
.source "AbsDriveEmptyModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa7$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/content/Context;

.field public c:Lg07;

.field public d:Lf07;

.field public e:Ldb7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxa7;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lxa7;->c:Lg07;

    .line 4
    iput-object p1, p0, Lxa7;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(ILxa7$c;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxa7;->a:Landroid/view/ViewGroup;

    new-instance v1, Lxa7$b;

    invoke-direct {v1, p0, p1, p2}, Lxa7$b;-><init>(Lxa7;ILxa7$c;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(ILf07;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxa7;->d:Lf07;

    .line 2
    invoke-virtual {p0, p1, p2}, Lxa7;->f(ILf07;)V

    return-void
.end method

.method public abstract c(Landroid/view/ViewGroup;I)Ldb7;
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa7;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lxa7;->c(Landroid/view/ViewGroup;I)Ldb7;

    move-result-object p1

    iput-object p1, p0, Lxa7;->e:Ldb7;

    .line 2
    invoke-virtual {p0}, Lxa7;->g()V

    .line 3
    iget-object p1, p0, Lxa7;->e:Ldb7;

    invoke-virtual {p1}, Ldb7;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(ILf07;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa7;->e:Ldb7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iput-object p2, p0, Lxa7;->d:Lf07;

    .line 3
    invoke-virtual {v0, p2}, Ldb7;->e(Lf07;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WPSDriveEmpty"

    invoke-static {v0, p2}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lxa7;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lxa7;->e:Ldb7;

    invoke-virtual {p2}, Ldb7;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxa7;->h(ILandroid/view/View;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    throw p2
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(ILandroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lxa7$a;

    invoke-direct {v0, p0, p2}, Lxa7$a;-><init>(Lxa7;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lxa7;->a(ILxa7$c;)V

    return-void
.end method
