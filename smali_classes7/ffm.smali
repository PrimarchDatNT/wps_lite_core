.class public Lffm;
.super Ljava/lang/Object;
.source "CsColor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffm$b;,
        Lffm$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lffm$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffm;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lffm$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lffm$b;

    invoke-direct {v0, p0}, Lffm$b;-><init>(Lffm;)V

    .line 2
    iput-object p1, v0, Lffm$b;->b:Lffm$a;

    .line 3
    iput-object p2, v0, Lffm$b;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lffm;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Lffm$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lffm;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffm$b;

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lffm;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
