.class public abstract Lmit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.6.0"


# static fields
.field public static final a:Lmit;

.field public static final b:Lmit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnit;-><init>(Loit;)V

    sput-object v0, Lmit;->a:Lmit;

    .line 2
    new-instance v0, Lqit;

    invoke-direct {v0, v1}, Lqit;-><init>(Loit;)V

    sput-object v0, Lmit;->b:Lmit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loit;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmit;-><init>()V

    return-void
.end method

.method public static a()Lmit;
    .locals 1

    .line 1
    sget-object v0, Lmit;->a:Lmit;

    return-object v0
.end method

.method public static d()Lmit;
    .locals 1

    .line 1
    sget-object v0, Lmit;->b:Lmit;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
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

.method public abstract e(Ljava/lang/Object;J)V
.end method
