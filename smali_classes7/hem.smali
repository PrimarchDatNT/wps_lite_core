.class public Lhem;
.super Ljava/lang/Object;
.source "BlankItem.java"

# interfaces
.implements Llem;


# static fields
.field public static final a:Lhem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhem;

    invoke-direct {v0}, Lhem;-><init>()V

    sput-object v0, Lhem;->a:Lhem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BlankItem"

    return-object v0
.end method
