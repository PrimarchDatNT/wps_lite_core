.class public abstract Ll1t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ll1t;

.field public static final b:Ll1t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1t;-><init>(Lm1t;)V

    sput-object v0, Ll1t;->a:Ll1t;

    new-instance v0, Lo1t;

    invoke-direct {v0, v1}, Lo1t;-><init>(Lm1t;)V

    sput-object v0, Ll1t;->b:Ll1t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm1t;)V
    .locals 0

    invoke-direct {p0}, Ll1t;-><init>()V

    return-void
.end method

.method public static c()Ll1t;
    .locals 1

    sget-object v0, Ll1t;->a:Ll1t;

    return-object v0
.end method

.method public static d()Ll1t;
    .locals 1

    sget-object v0, Ll1t;->b:Ll1t;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
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
