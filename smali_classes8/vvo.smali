.class public Lvvo;
.super Ljava/lang/Object;
.source "PptMap.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvvo$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvvo$a;-><init>(I)V

    .line 2
    new-instance v0, Lvvo$b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvvo$b;-><init>(I)V

    .line 3
    new-instance v0, Lvvo$c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvvo$c;-><init>(I)V

    sput-object v0, Lvvo;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Lvvo$d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvvo$d;-><init>(I)V

    .line 5
    new-instance v0, Lvvo$e;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lvvo$e;-><init>(I)V

    .line 6
    new-instance v0, Lvvo$f;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lvvo$f;-><init>(I)V

    .line 7
    new-instance v0, Lvvo$g;

    invoke-direct {v0, v1}, Lvvo$g;-><init>(I)V

    sput-object v0, Lvvo;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Lvvo$h;

    invoke-direct {v0, v2}, Lvvo$h;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
