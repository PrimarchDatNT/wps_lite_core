.class public abstract Lhps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final a:Lhps;

.field public static final b:Lhps;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lips;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lips;-><init>(Ljps;)V

    sput-object v0, Lhps;->a:Lhps;

    .line 2
    new-instance v0, Llps;

    invoke-direct {v0, v1}, Llps;-><init>(Ljps;)V

    sput-object v0, Lhps;->b:Lhps;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljps;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhps;-><init>()V

    return-void
.end method

.method public static d()Lhps;
    .locals 1

    .line 1
    sget-object v0, Lhps;->a:Lhps;

    return-object v0
.end method

.method public static e()Lhps;
    .locals 1

    .line 1
    sget-object v0, Lhps;->b:Lhps;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
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

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
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

.method public abstract c(Ljava/lang/Object;J)V
.end method
