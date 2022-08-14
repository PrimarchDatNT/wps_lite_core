.class public final Luc6$c;
.super Ljava/lang/Object;
.source "OverseaCouponInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc6;->b(Landroid/content/Context;Luc6$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Luc6$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luc6$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc6$c;->B:Landroid/content/Context;

    iput-object p2, p0, Luc6$c;->I:Luc6$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v0

    iget-object v1, p0, Luc6$c;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ltc6;->m(Landroid/content/Context;)Lu8h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu8h;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc6;

    .line 3
    new-instance v1, Luc6$c$a;

    invoke-direct {v1, p0, v0}, Luc6$c$a;-><init>(Luc6$c;Lfc6;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
