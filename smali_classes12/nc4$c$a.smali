.class public Lnc4$c$a;
.super Ljava/lang/Object;
.source "LinkShareUtil.java"

# interfaces
.implements Lcl9$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc4$c;->onShareSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc4$c;


# direct methods
.method public constructor <init>(Lnc4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc4$c$a;->a:Lnc4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnc4$c$a;->a:Lnc4$c;

    invoke-static {p1}, Lnc4$c;->a(Lnc4$c;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Lnc4$c$a$a;

    invoke-direct {p1, p0}, Lnc4$c$a$a;-><init>(Lnc4$c$a;)V

    .line 3
    invoke-static {}, Lqj9$c;->d()Lqj9$c;

    move-result-object v0

    iget-object v1, p0, Lnc4$c$a;->a:Lnc4$c;

    iget-boolean v1, v1, Lnc4$c;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "join_online_page"

    goto :goto_0

    :cond_1
    const-string v1, "share_page"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lqj9$c;->f(Ljava/lang/String;)Lqj9$c;

    .line 5
    invoke-virtual {v0, p1}, Lqj9$c;->e(Lqj9$d;)Lqj9$c;

    iget-object p1, p0, Lnc4$c$a;->a:Lnc4$c;

    iget-object p1, p1, Lnc4$c;->e:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0, p1}, Lqj9$c;->c(Landroid/content/Context;)Lqj9;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqj9;->show()V

    :goto_1
    return-void
.end method
