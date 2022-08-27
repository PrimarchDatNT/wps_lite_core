.class public Ld93$a;
.super Ljava/lang/Object;
.source "NewUserUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
