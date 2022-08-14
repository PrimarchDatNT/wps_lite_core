.class public Lbv9$b$a;
.super Ljava/lang/Object;
.source "EnPhoneGuideView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv9$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbv9$b;


# direct methods
.method public constructor <init>(Lbv9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv9$b$a;->B:Lbv9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->L1()Lvw4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v1}, Lvw4;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "account_type"

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "from"

    const-string v2, "public_newuser_introduce_page"

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_login"

    .line 11
    invoke-static {v0, v1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lbv9$b$a;->B:Lbv9$b;

    iget-object v0, v0, Lbv9$b;->B:Lbv9;

    invoke-static {v0}, Lbv9;->k(Lbv9;)Lbv9$g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lbv9$b$a;->B:Lbv9$b;

    iget-object v0, v0, Lbv9$b;->B:Lbv9;

    invoke-static {v0}, Lbv9;->k(Lbv9;)Lbv9$g;

    move-result-object v0

    invoke-interface {v0}, Lbv9$g;->b()V

    :cond_2
    return-void
.end method
