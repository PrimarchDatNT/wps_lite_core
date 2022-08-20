.class public Lk6b;
.super Ljava/lang/Object;
.source "Image2PPTUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6b$f;,
        Lk6b$e;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lk6b$e;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk6b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6b;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Lk6b$f;

    invoke-direct {p1, p2}, Lk6b$f;-><init>(Lk6b$e;)V

    iput-object p1, p0, Lk6b;->b:Lk6b$e;

    return-void
.end method

.method public static synthetic a(Lk6b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6b;->n()V

    return-void
.end method

.method public static synthetic b(Lk6b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lk6b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lk6b;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic d(Lk6b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6b;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lk6b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lk6b;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic f(Lk6b;)Lk6b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6b;->b:Lk6b$e;

    return-object p0
.end method

.method public static j(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ppt"

    .line 1
    invoke-static {p0, v0, p1}, Lr45;->W(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/util/ArrayList;Lpza$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lpza$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk6b$d;

    invoke-direct {v0, p2, p1, p0}, Lk6b$d;-><init>(Lpza$a;Ljava/util/ArrayList;Landroid/app/Activity;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lf7q;->g(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7b;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk6b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->S2(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lk6b;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_some_image_at_most:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lk6b;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object v0, p0, Lk6b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lk6b;->n()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lk6b$b;

    invoke-direct {v1, p0}, Lk6b$b;-><init>(Lk6b;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6b;->a:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk6b;->a:Landroid/app/Activity;

    new-instance v2, Lk6b$a;

    invoke-direct {v2, p0}, Lk6b$a;-><init>(Lk6b;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk6b;->n()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lk6b;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk6b;->c:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk6b;->o()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lk6b;->h()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lk6b;->i()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lk6b;->g()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lk6b$c;

    invoke-direct {v1, p0}, Lk6b$c;-><init>(Lk6b;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk6b;->c:I

    .line 2
    invoke-virtual {p0}, Lk6b;->n()V

    return-void
.end method
