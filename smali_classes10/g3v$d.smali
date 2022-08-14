.class public Lg3v$d;
.super Ljava/lang/Object;
.source "AuthnHelper.java"

# interfaces
.implements Lm3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3v;->w(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3v$g;

.field public final synthetic b:Lg3v;


# direct methods
.method public constructor <init>(Lg3v;Lg3v$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3v$d;->b:Lg3v;

    iput-object p2, p0, Lg3v$d;->a:Lg3v$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "onBusinessComplete"

    .line 1
    invoke-static {v0, v0}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg3v$d;->a:Lg3v$g;

    invoke-static {v0}, Lg3v$g;->b(Lg3v$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lg3v$d;->b:Lg3v;

    invoke-static {v0}, Lg3v;->f(Lg3v;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lg3v$d;->a:Lg3v$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    const-string v1, "logintype"

    .line 4
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "\u663e\u793a\u767b\u5f55\u53d6\u53f7\u6210\u529f"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "traceId"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4v;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lg3v$d;->b:Lg3v;

    invoke-static {p1}, Lg3v;->b(Lg3v;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lg3v;->g()Lc3v;

    move-result-object p2

    invoke-virtual {p2}, Lc3v;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lg3v;->g()Lc3v;

    move-result-object p4

    invoke-virtual {p4}, Lc3v;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p2, p4}, Lf5v;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lg3v$d;->b:Lg3v;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lg3v;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
