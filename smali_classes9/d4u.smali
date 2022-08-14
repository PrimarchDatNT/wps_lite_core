.class public final Ld4u;
.super Ljava/lang/Object;


# instance fields
.field public a:Lm6u;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq2u;
    .locals 3

    iget-object v0, p0, Ld4u;->a:Lm6u;

    if-eqz v0, :cond_0

    new-instance v1, Le4u;

    invoke-direct {v1, v0}, Le4u;-><init>(Lm6u;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lm6u;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lm6u;)V
    .locals 0

    invoke-static {p1}, Lt8u;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Ld4u;->a:Lm6u;

    return-void
.end method
