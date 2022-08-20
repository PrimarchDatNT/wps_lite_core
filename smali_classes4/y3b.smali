.class public Ly3b;
.super Liza;
.source "SplicingAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3b$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ln3b;

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpza$a;

.field public i:J

.field public j:Ly3b$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lpza$a;)V
    .locals 0
    .param p3    # Lpza$a;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpza$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liza;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Ly3b;->d:Ljava/util/List;

    .line 3
    iput-object p3, p0, Ly3b;->h:Lpza$a;

    return-void
.end method

.method public static synthetic I(Ly3b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly3b;->j:Ly3b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly3b;->j:Ly3b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    .line 3
    iget-object v0, p0, Ly3b;->h:Lpza$a;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ly3b;->i:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ly3b;->h:Lpza$a;

    invoke-interface {v1, v0}, Lpza$a;->g(Ljza;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly3b;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Liza;->E(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_no_image_default_tip:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly3b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "scan_picstiching"

    const-string v3, "maxCount"

    .line 4
    invoke-static {v2, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_some_image_at_most:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Liza;->a:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ly3b$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ly3b$b;-><init>(Ly3b;Ly3b$a;)V

    iput-object v0, p0, Ly3b;->j:Ly3b$b;

    new-array v1, v1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3b;->e:Ln3b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln3b;->a()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    new-instance v0, Ln3b;

    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ln3b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ly3b;->e:Ln3b;

    .line 2
    new-instance v1, Ly3b$a;

    invoke-direct {v1, p0}, Ly3b$a;-><init>(Ly3b;)V

    invoke-virtual {v0, v1}, Ln3b;->b(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Liza;->a:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/scan/ui/SplicingPreViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "imagelist"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Ly3b;->g:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "longpiclist"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Ly3b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Liza;->a:Landroid/app/Activity;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
