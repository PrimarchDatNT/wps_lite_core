.class public Lwlf$r;
.super Lkxg;
.source "CellOperationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlf;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwlf;


# direct methods
.method public constructor <init>(Lwlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlf$r;->a:Lwlf;

    invoke-direct {p0}, Lkxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "addMLTranslate"

    const-string v1, "et onclick"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwlf$r;->a:Lwlf;

    invoke-virtual {v0}, Lwlf;->Z0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lk7h;->i()Z

    move-result v1

    const-string v2, "et"

    invoke-static {v1, v2}, Lrhf$b;->f(ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Lk7h;->i()Z

    move-result v1

    invoke-static {v1, v2}, Lrhf$b;->h(ZLjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lwlf$r;->a:Lwlf;

    invoke-static {v1}, Lwlf;->a0(Lwlf;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lrhf;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lwlf$r;->a:Lwlf;

    invoke-static {v1}, Lwlf;->b0(Lwlf;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lrhf;->j(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
