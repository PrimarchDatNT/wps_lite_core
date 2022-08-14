.class public final Lleq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lleq$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lleq$a;
    .locals 2

    .line 1
    new-instance v0, Lleq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lleq$a;-><init>(Lcfq;)V

    return-object v0
.end method

.method public static synthetic d(Lleq;I)I
    .locals 0

    .line 1
    iput p1, p0, Lleq;->a:I

    return p1
.end method

.method public static synthetic e(Lleq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lleq;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lleq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lleq;->a:I

    return v0
.end method
