.class public Lic2$d;
.super Ljava/lang/Object;
.source "KoBin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lic2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lic2$d$a;

    invoke-direct {v0}, Lic2$d$a;-><init>()V

    sput-object v0, Lic2$d;->a:Lic2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lic2;
    .locals 1

    .line 1
    sget-object v0, Lic2$d;->a:Lic2;

    return-object v0
.end method

.method public static b()Lic2;
    .locals 1

    .line 1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lic2;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lic2;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
