.class public final Ljm3$b;
.super Ljava/lang/Object;
.source "SettingTitleData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljm3$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljm3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm3$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ljm3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm3$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ljm3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm3$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ljm3$b;)Ljm3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm3$b;->d:Ljm3$c;

    return-object p0
.end method


# virtual methods
.method public e()Ljm3;
    .locals 2

    .line 1
    new-instance v0, Ljm3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljm3;-><init>(Ljm3$b;Ljm3$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljm3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm3$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljm3$c;)Ljm3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm3$b;->d:Ljm3$c;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljm3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm3$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljm3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm3$b;->a:Ljava/lang/String;

    return-object p0
.end method
