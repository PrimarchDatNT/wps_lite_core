.class public Lzt4$d$a;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt4$d;


# direct methods
.method public constructor <init>(Lzt4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$d$a;->a:Lzt4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 1

    const-string p1, "new_template_privilege"

    .line 1
    invoke-static {p1}, Lxib;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lzt4$d$a$a;

    invoke-direct {v0, p0}, Lzt4$d$a$a;-><init>(Lzt4$d$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzt4$d$a;->a:Lzt4$d;

    invoke-static {p1}, Lzt4$d;->a(Lzt4$d;)V

    :goto_0
    return-void
.end method
