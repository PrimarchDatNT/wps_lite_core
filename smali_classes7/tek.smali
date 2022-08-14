.class public final Ltek;
.super Ljava/lang/Object;
.source "ContentNavDefaultController.java"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Ltek;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Luek;->b()Luek;

    move-result-object v0

    const-string v2, "writer_navigation_default_open"

    .line 2
    invoke-virtual {v0, v2, v1}, Luek;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Ltek;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lto4;->b()Lyo4;

    move-result-object v0

    const/16 v2, 0x45d

    invoke-interface {v0, v2}, Lyo4;->a(I)Lyo4$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "writer_navigation_default_open"

    .line 4
    invoke-interface {v0, v2, v1}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ltek;->a:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsEnableDfaultOpenOnline="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ltek;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContentNavDefaultController"

    invoke-static {v2, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Ltek;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static c(Z)V
    .locals 2

    .line 1
    invoke-static {}, Luek;->b()Luek;

    move-result-object v0

    const-string v1, "writer_navigation_default_open"

    invoke-virtual {v0, v1, p0}, Luek;->c(Ljava/lang/String;Z)V

    return-void
.end method
