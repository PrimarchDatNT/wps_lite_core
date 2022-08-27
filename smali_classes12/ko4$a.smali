.class public Lko4$a;
.super Ljava/lang/Object;
.source "EnLinkShareInfoHelper.java"

# interfaces
.implements Lno4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko4;->k(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lko4;


# direct methods
.method public constructor <init>(Lko4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko4$a;->b:Lko4;

    iput-object p2, p0, Lko4$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lko4$a;->b:Lko4;

    invoke-virtual {v0}, Lko4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lko4$a;->b:Lko4;

    invoke-virtual {v0, p1}, Lko4;->l(Lrxp;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lko4$a;->b:Lko4;

    invoke-virtual {v0, p1}, Lko4;->i(Lrxp;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lko4$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
