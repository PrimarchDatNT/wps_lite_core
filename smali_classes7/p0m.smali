.class public Lp0m;
.super Ljava/lang/Object;
.source "WriterStartFunction.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lczl;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp0m;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lp0m;->b:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lczl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lp0m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lp0m;->d(Ljava/lang/String;Lczl;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lp0m;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    sget-object v0, Lp0m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lp0m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lczl;)V
    .locals 2

    .line 1
    sget-object v0, Lp0m;->b:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lyyl;

    invoke-direct {v1}, Lyyl;-><init>()V

    invoke-interface {p1, v1}, Lczl;->execute(Lzyl;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lp0m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczl;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lyyl;

    invoke-direct {p0}, Lyyl;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p0}, Lczl;->execute(Lzyl;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lp0m;->b:Ljava/util/Stack;

    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Lp45;->b()Lp45;

    move-result-object v0

    new-instance v1, Lybl;

    invoke-direct {v1}, Lybl;-><init>()V

    invoke-virtual {v0, v1}, Lp45;->a(Lo45;)V

    .line 2
    invoke-static {}, Lp45;->b()Lp45;

    move-result-object v0

    new-instance v1, Lcfl;

    invoke-direct {v1}, Lcfl;-><init>()V

    invoke-virtual {v0, v1}, Lp45;->a(Lo45;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lp45;->b()Lp45;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lp45;->c(Landroid/app/Activity;Landroid/content/Intent;Z)V

    return-void
.end method
