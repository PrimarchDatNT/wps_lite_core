.class public Llpu;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llpu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Llpu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpu$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llpu$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpu$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Llpu;->a:Llpu$a;

    .line 7
    iput-object p2, p0, Llpu;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Llpu;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lwqu$b;Ljava/lang/Object;Lwqu$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwqu$b;",
            "TK;",
            "Lwqu$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llpu$a;

    invoke-direct {v0, p1, p2, p3, p4}, Llpu$a;-><init>(Lwqu$b;Ljava/lang/Object;Lwqu$b;Ljava/lang/Object;)V

    iput-object v0, p0, Llpu;->a:Llpu$a;

    .line 3
    iput-object p2, p0, Llpu;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Llpu;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Llpu$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llpu$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llpu$a;->a:Lwqu$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lvou;->d(Lwqu$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Llpu$a;->c:Lwqu$b;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lvou;->d(Lwqu$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lwqu$b;Ljava/lang/Object;Lwqu$b;Ljava/lang/Object;)Llpu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lwqu$b;",
            "TK;",
            "Lwqu$b;",
            "TV;)",
            "Llpu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llpu;

    invoke-direct {v0, p0, p1, p2, p3}, Llpu;-><init>(Lwqu$b;Ljava/lang/Object;Lwqu$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Llou;Llpu$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llou;",
            "Llpu$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Llpu$a;->a:Lwqu$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lvou;->y(Llou;Lwqu$b;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Llpu$a;->c:Lwqu$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lvou;->y(Llou;Lwqu$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llou;->W(I)I

    move-result p1

    iget-object v0, p0, Llpu;->a:Llpu$a;

    .line 2
    invoke-static {v0, p2, p3}, Llpu;->b(Llpu$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {p2}, Llou;->D(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public c()Llpu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llpu$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llpu;->a:Llpu$a;

    return-object v0
.end method
