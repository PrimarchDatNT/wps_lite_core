.class public Leww;
.super Lnvw;
.source "FlyweightProcessingInstruction.java"


# instance fields
.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnvw;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lnvw;-><init>()V

    .line 7
    iput-object p1, p0, Leww;->I:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Leww;->S:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2}, Lnvw;->w(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Leww;->T:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lnvw;-><init>()V

    .line 3
    iput-object p1, p0, Leww;->I:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Leww;->T:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p2}, Lnvw;->J(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leww;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leww;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leww;->S:Ljava/lang/String;

    return-object v0
.end method
