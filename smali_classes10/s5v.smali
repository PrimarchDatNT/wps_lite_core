.class public Ls5v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5v$e;,
        Ls5v$c;,
        Ls5v$d;,
        Ls5v$f;,
        Ls5v$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "HookStartActivityUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ls5v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ls5v$f;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ls5v$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5v$e;-><init>(Ls5v$a;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Ls5v$c;

    invoke-direct {v0}, Ls5v$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ls5v$d;

    invoke-direct {v0}, Ls5v$d;-><init>()V

    :goto_0
    invoke-virtual {v0, p0}, Ls5v$b;->b(Ls5v$f;)V

    return-void
.end method
