.class public Lmza;
.super Liza;
.source "ConvertPdfTask.java"


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpza$a;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lpza$a;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liza;-><init>(Landroid/app/Activity;)V

    .line 2
    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lmza;->d:Ljava/util/ArrayList;

    .line 3
    iput-object p3, p0, Lmza;->e:Lpza$a;

    .line 4
    iput-object p4, p0, Lmza;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lmza;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmza;->R()Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lmza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic K(Lmza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic L(Lmza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic M(Lmza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic N(Lmza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic O(Lmza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic P(Lmza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Q(Lmza;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liza;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmza;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Liza;->E(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const v1, 0x7f1203e4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmza;->e:Lpza$a;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lkza$c;->B:Lkza$c;

    invoke-interface {v0, v1}, Lpza$a;->l(Lkza$c;)V

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {}, Ln6b;->q()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v2, p0, Liza;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Liza;->a:Landroid/app/Activity;

    const v4, 0x7f122514

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Liza;->c:Ljava/lang/String;

    :goto_0
    move-object v4, v2

    .line 8
    invoke-static {}, Ln6b;->e()Z

    move-result v2

    const-string v5, "exportkeynote"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmza;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Liza;->a:Landroid/app/Activity;

    iget-object v5, p0, Lmza;->d:Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-object v7, p0, Lmza;->f:Ljava/lang/String;

    new-instance v8, Lmza$a;

    invoke-direct {v8, p0, v0, v1}, Lmza$a;-><init>(Lmza;J)V

    invoke-static/range {v2 .. v8}, Ln6b;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Liza;->a:Landroid/app/Activity;

    iget-object v6, p0, Lmza;->d:Ljava/util/ArrayList;

    iget-object v7, p0, Lmza;->f:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    new-instance v8, Lmza$b;

    invoke-direct {v8, p0, v0, v1}, Lmza$b;-><init>(Lmza;J)V

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Ln6b;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLn6b$q;)V

    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "force_skip_page"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
