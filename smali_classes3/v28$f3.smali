.class public Lv28$f3;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt28<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv28;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt28;-><init>()V

    .line 2
    iput-object p2, p0, Lv28$f3;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv28$f3;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv28$f3;->a:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lv28$f3;->a:Ljava/util/ArrayList;

    return-object v0
.end method
