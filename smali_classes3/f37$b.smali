.class public Lf37$b;
.super Ljava/lang/Object;
.source "DriveInfoConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lbh8;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj37;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ls37;

.field public g:Z

.field public h:Z

.field public i:Lf37$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf37$b;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lf37$b;)Lf37$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf37$b;->i:Lf37$c;

    return-object p0
.end method


# virtual methods
.method public b(Lj37;)Lf37$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf37$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lf37;
    .locals 2

    .line 1
    new-instance v0, Lf37;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf37;-><init>(Lf37$b;Lf37$a;)V

    return-object v0
.end method

.method public d(Z)Lf37$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf37$b;->h:Z

    return-object p0
.end method

.method public e(Z)Lf37$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf37$b;->g:Z

    return-object p0
.end method

.method public f(Ls37;)Lf37$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf37$b;->f:Ls37;

    return-object p0
.end method

.method public g(I)Lf37$b;
    .locals 0

    .line 1
    iput p1, p0, Lf37$b;->d:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lf37$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf37$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lf37$c;)Lf37$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf37$b;->i:Lf37$c;

    return-object p0
.end method

.method public j(Lbh8;)Lf37$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf37$b;->a:Lbh8;

    return-object p0
.end method

.method public k(Z)Lf37$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf37$b;->c:Z

    return-object p0
.end method
