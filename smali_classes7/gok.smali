.class public Lgok;
.super Ljava/lang/Object;
.source "PageBreakRenderTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgok$a;
    }
.end annotation


# static fields
.field public static a:Lgok$a;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lgok$a;
    .locals 2

    .line 1
    sget-object v0, Lgok;->a:Lgok$a;

    if-eqz v0, :cond_0

    sget-object v0, Lgok;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->D()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgok;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->D()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgok;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lgok$a;->f()Lgok$a;

    move-result-object v0

    sput-object v0, Lgok;->a:Lgok$a;

    .line 5
    :cond_1
    sget-object v0, Lgok;->a:Lgok$a;

    invoke-static {v0, p0}, Lgok$a;->a(Lgok$a;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lgok;->a:Lgok$a;

    return-object p0
.end method
