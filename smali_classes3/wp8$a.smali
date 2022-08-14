.class public Lwp8$a;
.super Ljava/lang/Object;
.source "PayMemberExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ljo8;


# direct methods
.method public constructor <init>(Lwp8;Lorg/json/JSONObject;Landroid/content/Context;Ljo8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwp8$a;->B:Lorg/json/JSONObject;

    iput-object p3, p0, Lwp8$a;->I:Landroid/content/Context;

    iput-object p4, p0, Lwp8$a;->S:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwp8$a;->B:Lorg/json/JSONObject;

    const-string v1, "pay_source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwp8$a;->B:Lorg/json/JSONObject;

    const-string v2, "pay_memberid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lwp8$a;->B:Lorg/json/JSONObject;

    const-string v3, "pay_unchanged"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lwp8$a;->B:Lorg/json/JSONObject;

    const-string v5, "pay_position"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v5, p0, Lwp8$a;->I:Landroid/content/Context;

    invoke-static {v5, v3}, Laaa;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v5, Lkib;

    invoke-direct {v5}, Lkib;-><init>()V

    .line 7
    invoke-virtual {v5, v0}, Lkib;->e0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v3}, Lkib;->Y(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v1}, Lkib;->C(I)V

    xor-int/lit8 v0, v2, 0x1

    .line 10
    invoke-virtual {v5, v0}, Lkib;->n(Z)V

    .line 11
    new-instance v0, Lwp8$a$a;

    invoke-direct {v0, p0}, Lwp8$a$a;-><init>(Lwp8$a;)V

    invoke-virtual {v5, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lwp8$a;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lwp8$a$b;

    invoke-direct {v1, p0, v5}, Lwp8$a$b;-><init>(Lwp8$a;Lkib;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lwp8$a;->I:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, v5}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :goto_0
    return-void
.end method
