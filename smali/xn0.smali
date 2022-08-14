.class public final Lxn0;
.super Ljava/lang/Object;
.source "CipherUtil.java"


# static fields
.field public static final a:Lxm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn0$a;

    invoke-direct {v0}, Lxn0$a;-><init>()V

    sput-object v0, Lxn0;->a:Lxm0;

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
