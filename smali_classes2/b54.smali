.class public final Lb54;
.super Ljava/lang/Object;
.source "MobileViewState.java"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb54;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lb54;->a:Z

    return v0
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 0

    .line 1
    sput-boolean p0, Lb54;->a:Z

    .line 2
    sput-object p1, Lb54;->b:Ljava/lang/String;

    return-void
.end method
