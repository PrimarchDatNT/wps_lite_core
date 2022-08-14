.class public La2l$f;
.super Ljava/lang/Object;
.source "UserTableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:La2l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2l;-><init>(La2l$a;)V

    sput-object v0, La2l$f;->a:La2l;

    return-void
.end method
