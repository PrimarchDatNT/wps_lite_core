.class public Lsco;
.super Ljava/lang/Object;
.source "AppCache.java"


# static fields
.field public static a:Lkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcdo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdo<",
            "Lvio;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lddo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkr;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lkr;-><init>(I)V

    sput-object v0, Lsco;->a:Lkr;

    .line 2
    new-instance v0, Lkr;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lkr;-><init>(I)V

    sput-object v0, Lsco;->b:Lkr;

    .line 3
    new-instance v0, Lcdo;

    invoke-direct {v0}, Lcdo;-><init>()V

    sput-object v0, Lsco;->c:Lcdo;

    .line 4
    new-instance v0, Lddo;

    invoke-direct {v0}, Lddo;-><init>()V

    sput-object v0, Lsco;->d:Lddo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvio;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsco;->c:Lcdo;

    invoke-virtual {v0}, Lcdo;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    sget-object v0, Lsco;->d:Lddo;

    invoke-virtual {v0}, Lddo;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lsco;->a:Lkr;

    invoke-virtual {v0}, Lkr;->a()V

    .line 2
    sget-object v0, Lsco;->b:Lkr;

    invoke-virtual {v0}, Lkr;->a()V

    return-void
.end method
