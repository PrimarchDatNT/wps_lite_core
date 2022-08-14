.class public final Le4n;
.super Lfb2;
.source "ExternalReferencesHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4n$b;
    }
.end annotation


# instance fields
.field public a:Lacn;

.field public b:Le4n$b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Le4n;->a:Lacn;

    .line 3
    new-instance p1, Le4n$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le4n$b;-><init>(Le4n;Le4n$a;)V

    iput-object p1, p0, Le4n;->b:Le4n$b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le4n;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Le4n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le4n;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    .line 1
    iget-object p1, p0, Le4n;->b:Le4n$b;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le4n;->a:Lacn;

    iget-object v0, p0, Le4n;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lacn;->d(Ljava/util/List;)V

    return-void
.end method
