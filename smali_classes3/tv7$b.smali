.class public Ltv7$b;
.super Ljava/lang/Object;
.source "AuthLoginManager.java"

# interfaces
.implements Lwv7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv7;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwv7;


# direct methods
.method public constructor <init>(Ltv7;Lwv7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltv7$b;->a:Lwv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Law7;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AuthLoginManager.authCodeLogin] NORMAL, result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_login"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv7$b;->a:Lwv7;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lwv7;->a(Law7;)V

    :cond_0
    return-void
.end method
