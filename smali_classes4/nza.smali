.class public Lnza;
.super Liza;
.source "ConvertPptTask.java"


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
    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lnza;->d:Ljava/util/ArrayList;

    .line 3
    iput-object p3, p0, Lnza;->e:Lpza$a;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnza;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Liza;->a:Landroid/app/Activity;

    iget-object v1, p0, Lnza;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lnza;->e:Lpza$a;

    invoke-static {v0, v1, v2}, Lk6b;->k(Landroid/app/Activity;Ljava/util/ArrayList;Lpza$a;)V

    return-void
.end method
