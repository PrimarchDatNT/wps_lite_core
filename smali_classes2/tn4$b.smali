.class public Ltn4$b;
.super Ljava/lang/Object;
.source "HandWrittenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ltn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltn4;

    invoke-direct {v0}, Ltn4;-><init>()V

    sput-object v0, Ltn4$b;->a:Ltn4;

    return-void
.end method

.method public static synthetic a()Ltn4;
    .locals 1

    .line 1
    sget-object v0, Ltn4$b;->a:Ltn4;

    return-object v0
.end method
