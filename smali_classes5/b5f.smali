.class public Lb5f;
.super Ljava/lang/Object;
.source "DocumentSetting.java"


# static fields
.field public static a:Lo5d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo5d;
    .locals 2

    .line 1
    sget-object v0, Lb5f;->a:Lo5d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo5d;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo5d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb5f;->a:Lo5d;

    .line 3
    :cond_0
    sget-object v0, Lb5f;->a:Lo5d;

    return-object v0
.end method
