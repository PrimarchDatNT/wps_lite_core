.class public Lyq3$d;
.super Ljava/lang/Object;
.source "CouponManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lyq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyq3;-><init>(Lyq3$a;)V

    sput-object v0, Lyq3$d;->a:Lyq3;

    return-void
.end method
