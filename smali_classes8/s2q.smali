.class public final Ls2q;
.super Ljava/lang/Object;
.source "InternalGlobal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2q$b;,
        Ls2q$d;,
        Ls2q$c;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ls2q$c;

.field public static e:Ls2q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2q$a;

    invoke-direct {v0}, Ls2q$a;-><init>()V

    sput-object v0, Ls2q;->e:Ls2q$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ls2q$b;
    .locals 1

    .line 1
    sget-object v0, Ls2q;->e:Ls2q$b;

    return-object v0
.end method

.method public static b(Ls2q$b;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Ls2q;->e:Ls2q$b;

    :cond_0
    return-void
.end method
