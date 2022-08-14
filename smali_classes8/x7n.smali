.class public Lx7n;
.super Ljava/lang/Object;
.source "RichTextHandler.java"

# interfaces
.implements Ljb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7n$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyom;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf9n;

.field public c:Le9n;

.field public d:Ljava/lang/String;

.field public e:Lx7n$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lk2m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lyom;",
            ">;",
            "Lk2m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx7n;->a:Ljava/util/ArrayList;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lx7n;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Lx7n$b;

    invoke-direct {v1, p0, v0}, Lx7n$b;-><init>(Lx7n;Lx7n$a;)V

    iput-object v1, p0, Lx7n;->e:Lx7n$b;

    .line 5
    iput-object p1, p0, Lx7n;->a:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lf9n;

    invoke-direct {p1, p2}, Lf9n;-><init>(Lk2m;)V

    iput-object p1, p0, Lx7n;->b:Lf9n;

    .line 7
    new-instance p1, Le9n;

    invoke-direct {p1}, Le9n;-><init>()V

    iput-object p1, p0, Lx7n;->c:Le9n;

    return-void
.end method

.method public static synthetic a(Lx7n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lx7n;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1037

    if-eq p1, v0, :cond_1

    const/16 v0, 0x103b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lx7n;->e:Lx7n$b;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lx7n;->b:Lf9n;

    iget-object v0, p0, Lx7n;->c:Le9n;

    invoke-virtual {p1, v0}, Lf9n;->h(Le9n;)V

    .line 3
    iget-object p1, p0, Lx7n;->b:Lf9n;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx7n;->c:Le9n;

    invoke-virtual {p1}, Le9n;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lx7n;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lx7n;->c:Le9n;

    invoke-virtual {v0}, Le9n;->b()Lyom;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lx7n;->c:Le9n;

    invoke-virtual {p1}, Le9n;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lx7n;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lx7n;->a:Ljava/util/ArrayList;

    new-instance v0, Lyom;

    const-string v1, ""

    invoke-direct {v0, v1}, Lyom;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lx7n;->a:Ljava/util/ArrayList;

    new-instance v0, Lyom;

    iget-object v1, p0, Lx7n;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lyom;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lx7n;->d:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lyom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx7n;->a:Ljava/util/ArrayList;

    return-void
.end method
