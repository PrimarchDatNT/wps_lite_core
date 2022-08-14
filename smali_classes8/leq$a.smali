.class public Lleq$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lleq$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcfq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lleq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lleq;
    .locals 2

    .line 1
    new-instance v0, Lleq;

    invoke-direct {v0}, Lleq;-><init>()V

    .line 2
    iget v1, p0, Lleq$a;->a:I

    invoke-static {v0, v1}, Lleq;->d(Lleq;I)I

    .line 3
    iget-object v1, p0, Lleq$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lleq;->e(Lleq;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lleq$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lleq$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lleq$a;
    .locals 0

    .line 1
    iput p1, p0, Lleq$a;->a:I

    return-object p0
.end method
