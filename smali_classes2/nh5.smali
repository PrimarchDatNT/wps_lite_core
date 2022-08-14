.class public Lnh5;
.super Ljava/lang/Object;
.source "AppLoginInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh5$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wpssid"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lnh5;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnh5;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lnh5;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lnh5;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lnh5;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lnh5;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lnh5;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lnh5;->d:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lnh5;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lnh5;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lnh5;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnh5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh5;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnh5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnh5;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lnh5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnh5;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lnh5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnh5;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lnh5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnh5;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh5;->b:Ljava/lang/String;

    return-object v0
.end method
