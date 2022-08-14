.class public final Len8;
.super Ljava/lang/Object;
.source "IFlytekSoPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len8$a;,
        Len8$b;,
        Len8$c;
    }
.end annotation


# static fields
.field public static final a:Len8$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Len8$a;

    invoke-direct {v0}, Len8$a;-><init>()V

    sput-object v0, Len8;->a:Len8$c;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Len8$b;

    invoke-direct {v0}, Len8$b;-><init>()V

    sput-object v0, Len8;->a:Len8$c;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t invoke!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()F
    .locals 1

    .line 1
    sget-object v0, Len8;->a:Len8$c;

    invoke-interface {v0}, Len8$c;->a()F

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Len8;->a:Len8$c;

    invoke-interface {v0}, Len8$c;->b()J

    move-result-wide v0

    return-wide v0
.end method
