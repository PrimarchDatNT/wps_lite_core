.class public Lar1$a;
.super Ljava/lang/Object;
.source "MetaFileDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lzr1;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Las1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzr1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr1;",
            "Ljava/util/List<",
            "Las1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar1$a;->a:Lzr1;

    .line 3
    iput-object p2, p0, Lar1$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lzr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lar1$a;->a:Lzr1;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Las1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lar1$a;->b:Ljava/util/List;

    return-object v0
.end method
