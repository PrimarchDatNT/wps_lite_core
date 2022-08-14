.class public Ly49;
.super Ljava/lang/Object;
.source "AssistantTTSUtil.java"


# static fields
.field public static a:Lx49;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly49$a;

    invoke-direct {v0}, Ly49$a;-><init>()V

    sput-object v0, Ly49;->a:Lx49;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    new-instance v6, Lqn8;

    new-instance v2, Ly49$b;

    invoke-direct {v2}, Ly49$b;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "assistant"

    move-object v0, v6

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lqn8;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v6, p0}, Lqn8;->b(I)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Ly49;->a:Lx49;

    invoke-static {v0}, Lw49;->a(Lx49;)V

    return-void
.end method
