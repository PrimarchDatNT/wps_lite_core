.class public Lkx7;
.super Ljava/lang/Object;
.source "RegisterPageCallbackImpl.java"

# interfaces
.implements Ljx7;


# instance fields
.field public a:Lhx7;

.field public b:Lhx7$a;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lhx7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkx7;->d:I

    .line 3
    iput-object p1, p0, Lkx7;->a:Lhx7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkx7;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lkx7;->c:Ljava/lang/String;

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_signup_success_native"

    .line 4
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b()Lhx7;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx7;->a:Lhx7;

    return-object v0
.end method

.method public c(Lhx7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx7;->b:Lhx7$a;

    return-void
.end method
