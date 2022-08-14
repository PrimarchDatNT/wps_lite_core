.class public Lp8m;
.super Ljava/lang/Object;
.source "KmoLocale.java"


# static fields
.field public static a:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lp8m;->a:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lp8m;->a:Ljava/util/Locale;

    return-object v0
.end method
