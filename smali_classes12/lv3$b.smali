.class public Llv3$b;
.super Ljava/lang/Object;
.source "FeatureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Llv3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llv3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llv3;-><init>(Llv3$a;)V

    sput-object v0, Llv3$b;->a:Llv3;

    return-void
.end method

.method public static synthetic a()Llv3;
    .locals 1

    .line 1
    sget-object v0, Llv3$b;->a:Llv3;

    return-object v0
.end method
