.class public Lr3x;
.super Ljava/lang/Object;
.source "DERFactory.java"


# static fields
.field public static final a:Lu2x;

.field public static final b:Lw2x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb4x;

    invoke-direct {v0}, Lb4x;-><init>()V

    sput-object v0, Lr3x;->a:Lu2x;

    .line 2
    new-instance v0, Ld4x;

    invoke-direct {v0}, Ld4x;-><init>()V

    sput-object v0, Lr3x;->b:Lw2x;

    return-void
.end method

.method public static a(Lg2x;)Lu2x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2x;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lr3x;->a:Lu2x;

    goto :goto_0

    :cond_0
    new-instance v0, Ln4x;

    invoke-direct {v0, p0}, Ln4x;-><init>(Lg2x;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lg2x;)Lw2x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2x;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lr3x;->b:Lw2x;

    goto :goto_0

    :cond_0
    new-instance v0, Lo4x;

    invoke-direct {v0, p0}, Lo4x;-><init>(Lg2x;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
