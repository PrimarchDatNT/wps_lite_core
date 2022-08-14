.class public Lq7n;
.super Lfb2;
.source "DataValidationsExtHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7n$c;,
        Lq7n$b;
    }
.end annotation


# static fields
.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lq7n$b;

.field public b:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lq7n;->b:Lo2m;

    .line 3
    new-instance p1, Lq7n$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq7n$b;-><init>(Lq7n;Lq7n$a;)V

    iput-object p1, p0, Lq7n;->a:Lq7n$b;

    return-void
.end method

.method public static synthetic f(Lq7n;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7n;->b:Lo2m;

    return-object p0
.end method

.method public static synthetic g()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lq7n;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic h(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    sput-object p0, Lq7n;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic i()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lq7n;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic j(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    sput-object p0, Lq7n;->d:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1341

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lq7n;->a:Lq7n$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method
