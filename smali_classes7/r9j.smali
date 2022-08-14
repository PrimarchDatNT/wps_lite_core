.class public final Lr9j;
.super Le7j;
.source "SelectorPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7j<",
        "Lq9j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lr9j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr9j;

    const-class v1, Lq9j;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr9j;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lr9j;->b:Lr9j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lq9j;",
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
    sget-object v0, Lr9j;->a:Ljava/lang/String;

    return-object v0
.end method
