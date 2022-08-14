.class public abstract Lcnu;
.super Lymu;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcnu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lymu<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/reflect/Type;

.field public transient I:Lanu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lymu;-><init>()V

    .line 3
    invoke-virtual {p0}, Lymu;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcnu;->B:Ljava/lang/reflect/Type;

    .line 4
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v1, v2, v0}, Lrju;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lymu;-><init>()V

    .line 6
    invoke-super {p0}, Lymu;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 8
    iput-object v0, p0, Lcnu;->B:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcnu;->c(Ljava/lang/Class;)Lcnu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcnu;->e(Ljava/lang/reflect/Type;)Lcnu;

    move-result-object p1

    iget-object p1, p1, Lcnu;->B:Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcnu;->B:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lymu;-><init>()V

    .line 11
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcnu;->B:Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Lbnu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcnu;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lcnu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcnu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcnu$a;

    invoke-direct {v0, p0}, Lcnu$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static d(Ljava/lang/reflect/Type;)Lcnu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcnu<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcnu$a;

    invoke-direct {v0, p0}, Lcnu$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnu;->B:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final e(Ljava/lang/reflect/Type;)Lcnu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcnu<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcnu;->I:Lanu;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcnu;->B:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lanu;->b(Ljava/lang/reflect/Type;)Lanu;

    move-result-object v0

    iput-object v0, p0, Lcnu;->I:Lanu;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lanu;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcnu;->d(Ljava/lang/reflect/Type;)Lcnu;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcnu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcnu;

    .line 3
    iget-object v0, p0, Lcnu;->B:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lcnu;->B:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcnu;->B:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnu;->B:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lenu;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lanu;

    invoke-direct {v0}, Lanu;-><init>()V

    iget-object v1, p0, Lcnu;->B:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lanu;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcnu;->d(Ljava/lang/reflect/Type;)Lcnu;

    move-result-object v0

    return-object v0
.end method
