.class public Lly7;
.super Ljava/lang/Object;
.source "OverseaCountryMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly7$a;,
        Lly7$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lly7$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lly7$b;

    invoke-direct {p0, p1}, Lly7$b;-><init>(Lly7$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lly7$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
