.class public Lki$b;
.super Ljava/lang/Object;
.source "ApiRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lki;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lki;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki;-><init>(Lki$a;)V

    sput-object v0, Lki$b;->a:Lki;

    return-void
.end method

.method public static synthetic a()Lki;
    .locals 1

    .line 1
    sget-object v0, Lki$b;->a:Lki;

    return-object v0
.end method
