.class public final enum Lkza$b$a;
.super Lkza$b;
.source "ConvertEngineType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkza$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkza$b;-><init>(Ljava/lang/String;ILkza$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkza;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "local_kai"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lg73;->a()I

    move-result p1

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
