.class public Lfaj;
.super Le7j;
.source "TableCellPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7j<",
        "Leaj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lfaj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfaj;

    const-class v1, Leaj;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfaj;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lfaj;->b:Lfaj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Leaj;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le7j;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfaj;->a:Ljava/lang/String;

    return-object v0
.end method
