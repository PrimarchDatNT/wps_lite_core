.class public Lool$b;
.super Ljava/lang/Object;
.source "ResumeTrain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lool;

    invoke-direct {v0}, Lool;-><init>()V

    sput-object v0, Lool$b;->a:Lool;

    return-void
.end method

.method public static synthetic a()Lool;
    .locals 1

    .line 1
    sget-object v0, Lool$b;->a:Lool;

    return-object v0
.end method
