.class public Lxg7$d;
.super Ljava/lang/Object;
.source "ErrorUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lxg7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg7;-><init>(Lxg7$a;)V

    sput-object v0, Lxg7$d;->a:Lxg7;

    return-void
.end method
