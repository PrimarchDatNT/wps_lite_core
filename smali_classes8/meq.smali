.class public final Lmeq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmeq$a;
    }
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

.method public synthetic constructor <init>(Lefq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmeq;-><init>()V

    return-void
.end method

.method public static b()Lmeq$a;
    .locals 2

    .line 1
    new-instance v0, Lmeq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmeq$a;-><init>(Lefq;)V

    return-object v0
.end method

.method public static synthetic c(Lmeq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lmeq;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmeq;->a:Ljava/lang/String;

    return-object v0
.end method
