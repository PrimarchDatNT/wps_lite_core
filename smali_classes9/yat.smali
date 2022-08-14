.class public abstract Lyat;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyat;

.field public static final b:Lyat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labt;-><init>(Lzat;)V

    sput-object v0, Lyat;->a:Lyat;

    .line 2
    new-instance v0, Lbbt;

    invoke-direct {v0, v1}, Lbbt;-><init>(Lzat;)V

    sput-object v0, Lyat;->b:Lyat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyat;-><init>()V

    return-void
.end method

.method public static c()Lyat;
    .locals 1

    .line 1
    sget-object v0, Lyat;->a:Lyat;

    return-object v0
.end method

.method public static d()Lyat;
    .locals 1

    .line 1
    sget-object v0, Lyat;->b:Lyat;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
