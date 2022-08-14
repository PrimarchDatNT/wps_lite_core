.class public Lhnk$a;
.super Ljava/lang/Object;
.source "IntRBTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:I = 0x80


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhnk$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhnk$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lhnk$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lhnk$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhnk$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnk$c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhnk$a;->b()Lhnk$c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Lhnk$c;
    .locals 1

    .line 1
    new-instance v0, Lhnk$c;

    invoke-direct {v0}, Lhnk$c;-><init>()V

    return-object v0
.end method

.method public final c(Lhnk$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhnk$a;->d(Lhnk$c;)V

    .line 2
    iget-object v0, p0, Lhnk$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lhnk$a;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lhnk$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Lhnk$c;)V
    .locals 0

    return-void
.end method
