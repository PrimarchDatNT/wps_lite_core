.class public Lkz4$a;
.super Ljava/lang/Object;
.source "SaveOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkz4$a;->d:Z

    return-void
.end method

.method public static synthetic a(Lkz4$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz4$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lkz4$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lkz4$a;->b:I

    return p0
.end method

.method public static synthetic c(Lkz4$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz4$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lkz4$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkz4$a;->d:Z

    return p0
.end method

.method public static synthetic e(Lkz4$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkz4$a;->e:Z

    return p0
.end method

.method public static synthetic f(Lkz4$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz4$a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()Lkz4;
    .locals 1

    .line 1
    new-instance v0, Lkz4;

    invoke-direct {v0, p0}, Lkz4;-><init>(Lkz4$a;)V

    return-object v0
.end method

.method public h(I)Lkz4$a;
    .locals 0

    .line 1
    iput p1, p0, Lkz4$a;->b:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lkz4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lkz4$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lkz4$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkz4$a;->e:Z

    return-object p0
.end method

.method public k(Z)Lkz4$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkz4$a;->d:Z

    return-object p0
.end method
