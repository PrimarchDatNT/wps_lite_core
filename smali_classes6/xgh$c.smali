.class public final Lxgh$c;
.super Ljava/lang/Object;
.source "GpJudgeDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgh;->s(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lxgh$c;->B:I

    iput-object p2, p0, Lxgh$c;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Lxgh$c;->B:I

    const-string v0, "3"

    const-string v1, "0"

    const-string v2, "close"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const-string p1, "a"

    .line 2
    invoke-static {p1, v0, v2, v1}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 3
    invoke-static {}, Lxgh;->f()Z

    move-result p1

    const-string v3, "b"

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v3, v0, v2, v1}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "1"

    .line 5
    invoke-static {v3, p1, v2, v1}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lxgh;->e(I)I

    .line 7
    invoke-static {p1}, Lxgh;->b(Z)Z

    .line 8
    invoke-static {p1}, Lxgh;->g(Z)Z

    .line 9
    iget-object p1, p0, Lxgh$c;->I:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lsp6;->c(Landroid/app/Activity;)V

    return-void
.end method
