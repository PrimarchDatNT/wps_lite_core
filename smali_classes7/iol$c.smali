.class public Liol$c;
.super Ljava/lang/Object;
.source "ShareResumeMgr.java"

# interfaces
.implements Lx8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liol;->x(Landroid/app/Activity;Ljol;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxka;

.field public final synthetic b:Liol;


# direct methods
.method public constructor <init>(Liol;Lxka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liol$c;->b:Liol;

    iput-object p2, p0, Liol$c;->a:Lxka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareCancel()V
    .locals 0

    return-void
.end method

.method public onShareSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Liol$c;->a:Lxka;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Liol$c;->b:Liol;

    const-string v2, "qq"

    invoke-static {v1, v2}, Liol;->a(Liol;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxka;->e(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
