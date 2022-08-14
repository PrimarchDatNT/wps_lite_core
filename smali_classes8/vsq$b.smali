.class public Lvsq$b;
.super Ljava/lang/Object;
.source "InstrumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lvsq$c;)Lvsq;
    .locals 2

    .line 1
    new-instance v0, Lvsq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvsq;-><init>(Ljava/lang/Throwable;Lvsq$c;Lvsq$a;)V

    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Lvsq;
    .locals 2

    .line 1
    new-instance v0, Lvsq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvsq;-><init>(Lorg/json/JSONArray;Lvsq$a;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lvsq;
    .locals 2

    .line 1
    new-instance v0, Lvsq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvsq;-><init>(Ljava/io/File;Lvsq$a;)V

    return-object v0
.end method
