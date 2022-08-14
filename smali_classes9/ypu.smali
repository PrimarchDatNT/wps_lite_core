.class public final Lypu;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lxpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzou;

    sget-object v0, Lzou$f;->T:Lzou$f;

    .line 2
    invoke-virtual {p1, v0}, Lzou;->dynamicMethod(Lzou$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
