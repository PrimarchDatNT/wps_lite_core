.class public final Lxgh$m;
.super Ljava/lang/Object;
.source "GpJudgeDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgh;->u(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgh$m;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string p1, "a"

    const-string v0, "2"

    const-string v1, "close"

    const-string v2, "0"

    .line 1
    invoke-static {p1, v0, v1, v2}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lxgh;->e(I)I

    .line 3
    invoke-static {p1}, Lxgh;->b(Z)Z

    .line 4
    invoke-static {p1}, Lxgh;->g(Z)Z

    .line 5
    iget-object p1, p0, Lxgh$m;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lsp6;->c(Landroid/app/Activity;)V

    return-void
.end method
