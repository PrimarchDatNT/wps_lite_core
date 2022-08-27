.class public Lzt4$l$a;
.super Laf2;
.source "TemplatePremiumPayImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4$l;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt4$l;


# direct methods
.method public constructor <init>(Lzt4$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$l$a;->a:Lzt4$l;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf2;->e(Llj2;)V

    .line 2
    iget-object v0, p0, Lzt4$l$a;->a:Lzt4$l;

    iget-object v0, v0, Lzt4$l;->b:Lzt4;

    invoke-static {v0, p1}, Lzt4;->e(Lzt4;Llj2;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Lzt4$l$a$a;

    invoke-direct {v0, p0}, Lzt4$l$a$a;-><init>(Lzt4$l$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
