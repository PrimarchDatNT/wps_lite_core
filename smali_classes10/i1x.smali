.class public Li1x;
.super Ljava/lang/Object;
.source "OAuthConstants.java"


# static fields
.field public static final a:Lp1x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1x;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lp1x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li1x;->a:Lp1x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
