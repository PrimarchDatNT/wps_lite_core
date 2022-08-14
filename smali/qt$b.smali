.class public Lqt$b;
.super Lht;
.source "KctSeriesCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmd0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lht;-><init>()V

    .line 2
    new-instance v0, Luk0;

    invoke-direct {v0}, Luk0;-><init>()V

    iput-object v0, p0, Lqt$b;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lmd0;->b()Lmd0;

    move-result-object v0

    iput-object v0, p0, Lqt$b;->b:Lmd0;

    return-void
.end method

.method public static synthetic c(Lqt$b;)Lmd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt$b;->b:Lmd0;

    return-object p0
.end method

.method public static synthetic d(Lqt$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt$b;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt$b;->b:Lmd0;

    invoke-virtual {v0, p1}, Lmd0;->h(Lvo6;)V

    return-void
.end method

.method public b()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt$b;->b:Lmd0;

    invoke-virtual {v0}, Lmd0;->i()Lvo6;

    move-result-object v0

    return-object v0
.end method
