.class public final Lsck;
.super Ljava/lang/Object;
.source "MiPreviewTheme.java"


# static fields
.field public static a:Ltck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luck;

    invoke-direct {v0}, Luck;-><init>()V

    sput-object v0, Lsck;->a:Ltck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltck;
    .locals 1

    .line 1
    sget-object v0, Lsck;->a:Ltck;

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lrck;

    invoke-direct {p0}, Lrck;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Luck;

    invoke-direct {p0}, Luck;-><init>()V

    :goto_0
    sput-object p0, Lsck;->a:Ltck;

    return-void
.end method
