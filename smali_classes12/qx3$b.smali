.class public Lqx3$b;
.super Ljava/lang/Object;
.source "FontDailyTipsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lqx3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqx3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqx3;-><init>(Lqx3$a;)V

    sput-object v0, Lqx3$b;->a:Lqx3;

    return-void
.end method
