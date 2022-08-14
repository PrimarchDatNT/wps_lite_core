.class public Lp5o;
.super Ljava/lang/Object;
.source "KmoStructureTags.java"


# instance fields
.field public a:Lhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhr<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj4o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lhr;

    invoke-direct {p1}, Lhr;-><init>()V

    iput-object p1, p0, Lp5o;->a:Lhr;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lp5o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5o;->a:Lhr;

    invoke-virtual {v0, p1}, Lhr;->g(I)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5o;->a:Lhr;

    invoke-virtual {v0, p1}, Lhr;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljp;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lljp;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5o;->a:Lhr;

    invoke-virtual {v0, p1}, Lhr;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljp;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lljp;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
