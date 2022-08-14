.class public final Lheq$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lheq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lseq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lheq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lheq;
    .locals 2

    .line 1
    iget-object v0, p0, Lheq$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lheq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lheq;-><init>(Lseq;)V

    .line 3
    iget-object v1, p0, Lheq$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lheq;->c(Lheq;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lheq$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lheq$a;->a:Ljava/lang/String;

    return-object p0
.end method
