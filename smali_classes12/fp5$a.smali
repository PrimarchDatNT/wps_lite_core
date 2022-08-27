.class public final Lfp5$a;
.super Ljava/lang/Object;
.source "InputTagHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/ValueCallback;[Ljava/lang/String;I)Lfp5;
    .locals 1

    .line 1
    new-instance v0, Lgp5;

    invoke-direct {v0, p0, p1, p2}, Lgp5;-><init>(Landroid/webkit/ValueCallback;[Ljava/lang/String;I)V

    return-object v0
.end method
