.class public Ljm5$b;
.super Ljava/lang/Object;
.source "ManagerDelegate.java"

# interfaces
.implements Ljm5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llm5;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Llm5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llm5;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Llm5;->k()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lij5;->a(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Llm5;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Llm5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lij5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lyi5;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lkj5;->n(Lyi5;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
