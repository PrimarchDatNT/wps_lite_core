.class public Lz9j;
.super Le7j;
.source "CellPropertiesPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7j<",
        "Ly9j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lz9j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz9j;

    const-class v1, Ly9j;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lz9j;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lz9j;->b:Lz9j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ly9j;",
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
    sget-object v0, Lz9j;->a:Ljava/lang/String;

    return-object v0
.end method
