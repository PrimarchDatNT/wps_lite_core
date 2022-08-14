.class public abstract Lipu;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lipu$c;,
        Lipu$b;
    }
.end annotation


# static fields
.field public static final a:Lipu;

.field public static final b:Lipu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lipu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lipu$b;-><init>(Lipu$a;)V

    sput-object v0, Lipu;->a:Lipu;

    .line 2
    new-instance v0, Lipu$c;

    invoke-direct {v0, v1}, Lipu$c;-><init>(Lipu$a;)V

    sput-object v0, Lipu;->b:Lipu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lipu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipu;-><init>()V

    return-void
.end method

.method public static a()Lipu;
    .locals 1

    .line 1
    sget-object v0, Lipu;->a:Lipu;

    return-object v0
.end method

.method public static b()Lipu;
    .locals 1

    .line 1
    sget-object v0, Lipu;->b:Lipu;

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
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

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
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
