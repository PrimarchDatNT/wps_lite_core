.class public final Lis3$c$a;
.super Ljava/lang/Object;
.source "LinkReadRecordApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lis3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lis3$b<",
            "Ljs3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lis3$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lis3$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lis3$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lis3$c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lis3$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lis3$c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lis3$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lis3$c$a;->d:I

    return p0
.end method

.method public static synthetic e(Lis3$c$a;)Lis3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lis3$c$a;->e:Lis3$b;

    return-object p0
.end method


# virtual methods
.method public f()Lis3$c;
    .locals 2

    .line 1
    new-instance v0, Lis3$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lis3$c;-><init>(Lis3$c$a;Lis3$a;)V

    return-object v0
.end method

.method public g(Lis3$b;)Lis3$c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis3$b<",
            "Ljs3;",
            ">;)",
            "Lis3$c$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lis3$c$a;->e:Lis3$b;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lis3$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lis3$c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lis3$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lis3$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Lis3$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lis3$c$a;->d:I

    return-object p0
.end method
