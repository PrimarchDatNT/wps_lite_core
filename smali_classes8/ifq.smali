.class public final Lifq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeq;)V
    .locals 1
    .param p2    # Lpeq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifq;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljfq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ljfq;-><init>(Lifq;Lpeq;Lkfq;)V

    iput-object p1, p0, Lifq;->b:Ljfq;

    return-void
.end method

.method public static synthetic a(Lifq;)Ljfq;
    .locals 0

    .line 1
    iget-object p0, p0, Lifq;->b:Ljfq;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lifq;->b:Ljfq;

    iget-object v1, p0, Lifq;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljfq;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final c()Lpeq;
    .locals 1

    .line 1
    iget-object v0, p0, Lifq;->b:Ljfq;

    invoke-static {v0}, Ljfq;->a(Ljfq;)Lpeq;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifq;->b:Ljfq;

    iget-object v1, p0, Lifq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljfq;->b(Landroid/content/Context;)V

    return-void
.end method
