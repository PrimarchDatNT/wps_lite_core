.class public Lox3$a;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lii2;

.field public final synthetic I:Lox3;


# direct methods
.method public constructor <init>(Lox3;Lii2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox3$a;->I:Lox3;

    iput-object p2, p0, Lox3$a;->B:Lii2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lox3$a;->I:Lox3;

    invoke-static {p1}, Lox3;->c3(Lox3;)Liy3;

    move-result-object p1

    iget-object v0, p0, Lox3$a;->I:Lox3;

    invoke-static {v0}, Lox3;->b3(Lox3;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Liy3;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lox3$a;->I:Lox3;

    invoke-static {p1}, Lox3;->b3(Lox3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_fontpreview_download_mine"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lox3$a;->I:Lox3;

    invoke-static {p1}, Lox3;->b3(Lox3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_fontpreview_download"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lox3$a;->I:Lox3;

    invoke-static {p1}, Lox3;->b3(Lox3;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lox3$a;->I:Lox3;

    invoke-static {v0}, Lox3;->a3(Lox3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-static {v1, p1, v0}, Lvw3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lox3$a;->I:Lox3;

    invoke-static {p1}, Lox3;->d3(Lox3;)Ljava/lang/Runnable;

    move-result-object p1

    instance-of p1, p1, Lox3$m;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lox3$a;->I:Lox3;

    :goto_1
    move-object v3, p1

    .line 6
    iget-object p1, p0, Lox3$a;->I:Lox3;

    invoke-static {p1}, Lox3;->V2(Lox3;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lox3$a;->I:Lox3;

    invoke-static {p1}, Lox3;->c3(Lox3;)Liy3;

    move-result-object v1

    iget-object p1, p0, Lox3$a;->I:Lox3;

    invoke-static {p1}, Lox3;->b3(Lox3;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lox3$a;->B:Lii2;

    iget-object p1, p0, Lox3$a;->I:Lox3;

    invoke-static {p1}, Lox3;->d3(Lox3;)Ljava/lang/Runnable;

    move-result-object v5

    iget-object p1, p0, Lox3$a;->I:Lox3;

    invoke-static {p1}, Lox3;->Y2(Lox3;)Ljava/lang/Runnable;

    move-result-object v6

    iget-object p1, p0, Lox3$a;->I:Lox3;

    invoke-static {p1}, Lox3;->a3(Lox3;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ldy3;->a(Landroid/content/Context;Liy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
