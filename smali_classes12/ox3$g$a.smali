.class public Lox3$g$a;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3$g;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lox3$g;


# direct methods
.method public constructor <init>(Lox3$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox3$g$a;->B:Lox3$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lox3$g$a;->B:Lox3$g;

    iget-object v0, v0, Lox3$g;->a:Lox3;

    invoke-static {v0}, Lox3;->c3(Lox3;)Liy3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lox3$g$a;->B:Lox3$g;

    iget-object v0, v0, Lox3$g;->a:Lox3;

    invoke-static {v0}, Lox3;->c3(Lox3;)Liy3;

    move-result-object v0

    iget-object v1, p0, Lox3$g$a;->B:Lox3$g;

    iget-object v1, v1, Lox3$g;->a:Lox3;

    invoke-static {v1}, Lox3;->b3(Lox3;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liy3;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lox3$g$a;->B:Lox3$g;

    iget-object v0, v0, Lox3$g;->a:Lox3;

    invoke-static {v0}, Lox3;->V2(Lox3;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lox3$g$a;->B:Lox3$g;

    iget-object v1, v1, Lox3$g;->a:Lox3;

    invoke-static {v1}, Lox3;->c3(Lox3;)Liy3;

    move-result-object v1

    iget-object v2, p0, Lox3$g$a;->B:Lox3$g;

    iget-object v2, v2, Lox3$g;->a:Lox3;

    invoke-static {v2}, Lox3;->b3(Lox3;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liy3;->p(Ljava/lang/String;)Lii2;

    move-result-object v1

    iget-object v2, p0, Lox3$g$a;->B:Lox3$g;

    iget-object v2, v2, Lox3$g;->a:Lox3;

    invoke-static {v2}, Lox3;->d3(Lox3;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lox3$g$a;->B:Lox3$g;

    iget-object v3, v3, Lox3$g;->a:Lox3;

    invoke-static {v3}, Lox3;->a3(Lox3;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;->p(Landroid/content/Context;Lii2;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lox3$g$a$a;

    invoke-direct {v0, p0}, Lox3$g$a$a;-><init>(Lox3$g$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
