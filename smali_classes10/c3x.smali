.class public Lc3x;
.super Ljava/lang/Object;
.source "BERFactory.java"


# static fields
.field public static final a:Lf3x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3x;

    invoke-direct {v0}, Lf3x;-><init>()V

    sput-object v0, Lc3x;->a:Lf3x;

    .line 2
    new-instance v0, Lh3x;

    invoke-direct {v0}, Lh3x;-><init>()V

    return-void
.end method

.method public static a(Lg2x;)Lf3x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2x;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lc3x;->a:Lf3x;

    goto :goto_0

    :cond_0
    new-instance v0, Lf3x;

    invoke-direct {v0, p0}, Lf3x;-><init>(Lg2x;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
