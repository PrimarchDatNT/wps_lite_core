.class public La3w;
.super Ljava/lang/Object;
.source "SearchRecoveryManagerShell.java"

# interfaces
.implements Lx2w;


# static fields
.field public static b:La3w;


# instance fields
.field public a:Lx2w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()La3w;
    .locals 1

    .line 1
    sget-object v0, La3w;->b:La3w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La3w;

    invoke-direct {v0}, La3w;-><init>()V

    sput-object v0, La3w;->b:La3w;

    .line 3
    :cond_0
    sget-object v0, La3w;->b:La3w;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3w;->a:Lx2w;

    invoke-interface {v0, p1}, Lx2w;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3w;->a:Lx2w;

    invoke-interface {v0, p1, p2}, Lx2w;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lx2w;)V
    .locals 2

    const-string v0, "total_search_tag"

    const-string v1, "SearchRecoveryManagerShell init"

    .line 1
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, La3w;->a:Lx2w;

    return-void
.end method

.method public supportBackup()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3w;->a:Lx2w;

    invoke-interface {v0}, Lx2w;->supportBackup()Z

    move-result v0

    return v0
.end method
