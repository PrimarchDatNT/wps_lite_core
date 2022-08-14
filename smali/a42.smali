.class public La42;
.super Ljava/lang/Object;
.source "BuiltinFormats.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, La42;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La42;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static final b(I)Z
    .locals 1

    const/16 v0, 0xa4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(S)V
    .locals 2

    .line 1
    sget-short v0, La42;->b:S

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ln72;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->e(Ljava/lang/String;)Lk72;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lf52;->d(S)S

    move-result v0

    invoke-static {v0}, Ln72;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->e(Ljava/lang/String;)Lk72;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x409

    .line 4
    invoke-static {v0}, Ln72;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->e(Ljava/lang/String;)Lk72;

    move-result-object v0

    :cond_1
    const-string v1, "builtin-formats"

    .line 5
    invoke-interface {v0, v1}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, La42;->a:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    sput-short p0, La42;->b:S

    return-void
.end method
