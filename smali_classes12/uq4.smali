.class public Luq4;
.super Ljava/lang/Object;
.source "PermissionInterceptor.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KInput:",
        "Ljava/lang/Object;",
        "KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn3<",
        "TKInput;TKOutput;>;"
    }
.end annotation


# instance fields
.field public a:Lkr4;

.field public b:La6d;


# direct methods
.method public constructor <init>(Lnr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lnr4;->R2()Lkr4;

    move-result-object p1

    iput-object p1, p0, Luq4;->a:Lkr4;

    .line 3
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    iput-object p1, p0, Luq4;->b:La6d;

    return-void
.end method

.method public static synthetic a(Luq4;)La6d;
    .locals 0

    .line 1
    iget-object p0, p0, Luq4;->b:La6d;

    return-object p0
.end method

.method public static synthetic b(Luq4;Landroid/app/Activity;Lqn3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luq4;->d(Landroid/app/Activity;Lqn3$a;)V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v0

    invoke-virtual {v0}, Lla5;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luq4;->b:La6d;

    invoke-virtual {v1}, La6d;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lqq4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Luq4;->a:Lkr4;

    new-instance v2, Luq4$a;

    invoke-direct {v2, p0, v0, p1}, Luq4$a;-><init>(Luq4;Landroid/app/Activity;Lqn3$a;)V

    new-instance v3, Luq4$b;

    invoke-direct {v3, p0, p1}, Luq4$b;-><init>(Luq4;Lqn3$a;)V

    invoke-virtual {v1, v0, v2, v3}, Lkr4;->i(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Luq4;->d(Landroid/app/Activity;Lqn3$a;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Lqn3$a;)V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2}, Lqn3$a;->d()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Luq4$c;

    invoke-direct {v1, p0, p2, p1}, Luq4$c;-><init>(Luq4;Lqn3$a;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method
