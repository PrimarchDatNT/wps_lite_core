.class public Lgn4$d$a;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn4$d;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgn4$d;


# direct methods
.method public constructor <init>(Lgn4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn4$d$a;->B:Lgn4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgn4$d$a;->B:Lgn4$d;

    iget-object v0, v0, Lgn4$d;->a:Lgn4;

    invoke-static {v0}, Lgn4;->Y2(Lgn4;)Liy3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgn4$d$a;->B:Lgn4$d;

    iget-object v0, v0, Lgn4$d;->a:Lgn4;

    invoke-static {v0}, Lgn4;->Y2(Lgn4;)Liy3;

    move-result-object v0

    iget-object v1, p0, Lgn4$d$a;->B:Lgn4$d;

    iget-object v1, v1, Lgn4$d;->a:Lgn4;

    invoke-static {v1}, Lgn4;->V2(Lgn4;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liy3;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgn4$d$a;->B:Lgn4$d;

    iget-object v0, v0, Lgn4$d;->a:Lgn4;

    invoke-static {v0}, Lgn4;->Z2(Lgn4;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgn4$d$a;->B:Lgn4$d;

    iget-object v1, v1, Lgn4$d;->a:Lgn4;

    invoke-static {v1}, Lgn4;->Y2(Lgn4;)Liy3;

    move-result-object v1

    iget-object v2, p0, Lgn4$d$a;->B:Lgn4$d;

    iget-object v2, v2, Lgn4$d;->a:Lgn4;

    invoke-static {v2}, Lgn4;->V2(Lgn4;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liy3;->p(Ljava/lang/String;)Lii2;

    move-result-object v1

    iget-object v2, p0, Lgn4$d$a;->B:Lgn4$d;

    iget-object v2, v2, Lgn4$d;->a:Lgn4;

    invoke-static {v2}, Lgn4;->a3(Lgn4;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lgn4$d$a;->B:Lgn4$d;

    iget-object v3, v3, Lgn4$d;->a:Lgn4;

    invoke-static {v3}, Lgn4;->X2(Lgn4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->p(Landroid/content/Context;Lii2;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lgn4$d$a$a;

    invoke-direct {v0, p0}, Lgn4$d$a$a;-><init>(Lgn4$d$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
