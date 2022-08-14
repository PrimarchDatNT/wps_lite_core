.class public Lps0$f;
.super Lps0$e;
.source "ConcurrentReaderHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lps0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lps0$e;-><init>(Lps0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0$e;->T:Ljava/lang/Object;

    return-object v0
.end method
