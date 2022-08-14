.class public final Lps3$b;
.super Ljava/lang/Object;
.source "RecordListConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljs3;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lps3$b;)Ljs3;
    .locals 0

    .line 1
    iget-object p0, p0, Lps3$b;->a:Ljs3;

    return-object p0
.end method

.method public static synthetic b(Lps3$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lps3$b;->b:Z

    return p0
.end method

.method public static synthetic c(Lps3$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lps3$b;->c:Z

    return p0
.end method

.method public static synthetic d(Lps3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lps3$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lps3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lps3$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lps3$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lps3$b;->f:I

    return p0
.end method

.method public static synthetic g(Lps3$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lps3$b;->g:Z

    return p0
.end method


# virtual methods
.method public h()Lps3;
    .locals 2

    .line 1
    new-instance v0, Lps3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lps3;-><init>(Lps3$b;Lps3$a;)V

    return-object v0
.end method

.method public i(Z)Lps3$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lps3$b;->c:Z

    return-object p0
.end method

.method public j(Z)Lps3$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lps3$b;->g:Z

    return-object p0
.end method

.method public k(I)Lps3$b;
    .locals 0

    .line 1
    iput p1, p0, Lps3$b;->f:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lps3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lps3$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lps3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lps3$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljs3;)Lps3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lps3$b;->a:Ljs3;

    return-object p0
.end method

.method public o(Z)Lps3$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lps3$b;->b:Z

    return-object p0
.end method
