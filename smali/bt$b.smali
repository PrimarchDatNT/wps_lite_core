.class public Lbt$b;
.super Lht;
.source "KctCoreChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Leb0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lht;-><init>()V

    .line 2
    invoke-static {}, Leb0;->F0()Leb0;

    move-result-object v0

    iput-object v0, p0, Lbt$b;->a:Leb0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbt$b;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lbt$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lbt$b;)Leb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt$b;->a:Leb0;

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt$b;->a:Leb0;

    invoke-virtual {v0, p1}, Leb0;->d0(Lvo6;)V

    return-void
.end method

.method public b()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt$b;->a:Leb0;

    invoke-virtual {v0}, Leb0;->k0()Lvo6;

    move-result-object v0

    return-object v0
.end method
