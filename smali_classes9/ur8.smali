.class public Lur8;
.super Ltr8;
.source "OverseaFileRadarDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lbs8;",
        ">",
        "Ltr8<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbs8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltr8;-><init>(Lbs8;)V

    return-void
.end method

.method public constructor <init>(Lbs8;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ltr8;-><init>(Lbs8;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Z)Lns8$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lns8$a<",
            "Lhr8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltr8;->b:Lns8$a;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lur8$a;

    invoke-direct {p2, p0, p1}, Lur8$a;-><init>(Lur8;Ljava/lang/String;)V

    iput-object p2, p0, Ltr8;->b:Lns8$a;

    .line 3
    :cond_0
    iget-object p1, p0, Ltr8;->b:Lns8$a;

    return-object p1
.end method
