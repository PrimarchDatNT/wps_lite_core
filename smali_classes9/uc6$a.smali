.class public final Luc6$a;
.super Ljava/lang/Object;
.source "OverseaCouponInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc6;->a(Landroid/content/Context;Ljava/lang/String;Luc6$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Luc6$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Luc6$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc6$a;->B:Landroid/content/Context;

    iput-object p2, p0, Luc6$a;->I:Ljava/lang/String;

    iput-object p3, p0, Luc6$a;->S:Luc6$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v0

    iget-object v1, p0, Luc6$a;->B:Landroid/content/Context;

    iget-object v2, p0, Luc6$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltc6;->q(Landroid/content/Context;Ljava/lang/String;)Lu8h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu8h;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc6;

    .line 3
    new-instance v1, Luc6$a$a;

    invoke-direct {v1, p0, v0}, Luc6$a$a;-><init>(Luc6$a;Lgc6;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
