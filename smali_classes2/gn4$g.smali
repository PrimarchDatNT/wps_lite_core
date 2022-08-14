.class public Lgn4$g;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn4;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lii2;

.field public final synthetic I:Lgn4;


# direct methods
.method public constructor <init>(Lgn4;Lii2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn4$g;->I:Lgn4;

    iput-object p2, p0, Lgn4$g;->B:Lii2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lgn4$g;->I:Lgn4;

    invoke-static {p1}, Lgn4;->Y2(Lgn4;)Liy3;

    move-result-object p1

    iget-object v0, p0, Lgn4$g;->I:Lgn4;

    invoke-static {v0}, Lgn4;->V2(Lgn4;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Liy3;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgn4$g;->I:Lgn4;

    invoke-static {p1}, Lgn4;->V2(Lgn4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_fontpreview_download_mine"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgn4$g;->I:Lgn4;

    invoke-static {p1}, Lgn4;->V2(Lgn4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_fontpreview_download"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lgn4$g;->I:Lgn4;

    invoke-static {p1}, Lgn4;->Z2(Lgn4;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lgn4$g;->I:Lgn4;

    invoke-static {p1}, Lgn4;->Y2(Lgn4;)Liy3;

    move-result-object v1

    iget-object p1, p0, Lgn4$g;->I:Lgn4;

    invoke-static {p1}, Lgn4;->V2(Lgn4;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgn4$g;->I:Lgn4;

    iget-object v4, p0, Lgn4$g;->B:Lii2;

    invoke-static {v3}, Lgn4;->a3(Lgn4;)Ljava/lang/Runnable;

    move-result-object v5

    iget-object p1, p0, Lgn4$g;->I:Lgn4;

    invoke-static {p1}, Lgn4;->e3(Lgn4;)Ljava/lang/Runnable;

    move-result-object v6

    iget-object p1, p0, Lgn4$g;->I:Lgn4;

    invoke-static {p1}, Lgn4;->X2(Lgn4;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ldy3;->a(Landroid/content/Context;Liy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
