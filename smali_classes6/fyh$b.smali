.class public Lfyh$b;
.super Ljava/lang/Object;
.source "CharParse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lfyh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfyh;-><init>(Lfyh$a;)V

    sput-object v0, Lfyh$b;->a:Lfyh;

    return-void
.end method

.method public static synthetic a()Lfyh;
    .locals 1

    .line 1
    sget-object v0, Lfyh$b;->a:Lfyh;

    return-object v0
.end method
