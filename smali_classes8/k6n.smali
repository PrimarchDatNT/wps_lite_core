.class public final Lk6n;
.super Lfb2;
.source "LinkSheetNamesHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6n$b;
    }
.end annotation


# instance fields
.field public a:Lk6n$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Lk6n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk6n$b;-><init>(Lk6n;Lk6n$a;)V

    iput-object v0, p0, Lk6n;->a:Lk6n$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6n;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lk6n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6n;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1451

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lk6n;->a:Lk6n$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6n;->b:Ljava/util/List;

    return-object v0
.end method
