.class public final Loma$a;
.super Ljava/lang/Object;
.source "LinkTextShareMoreUtil.java"

# interfaces
.implements Lx8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loma;->b(Landroid/content/Context;Lgma$b;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxka;


# direct methods
.method public constructor <init>(Lxka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loma$a;->a:Lxka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareCancel()V
    .locals 0

    return-void
.end method

.method public onShareSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Loma$a;->a:Lxka;

    if-eqz v0, :cond_0

    const-string v1, "qq"

    .line 2
    invoke-static {v1}, Loma;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxka;->e(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
