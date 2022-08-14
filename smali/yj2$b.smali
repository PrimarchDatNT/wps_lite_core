.class public Lyj2$b;
.super Ljava/lang/Object;
.source "WebPayCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lyj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyj2;-><init>(Lyj2$a;)V

    sput-object v0, Lyj2$b;->a:Lyj2;

    return-void
.end method

.method public static synthetic a()Lyj2;
    .locals 1

    .line 1
    sget-object v0, Lyj2$b;->a:Lyj2;

    return-object v0
.end method
