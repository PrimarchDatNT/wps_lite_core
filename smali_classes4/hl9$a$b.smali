.class public Lhl9$a$b;
.super Ljava/lang/Object;
.source "LinkTipsCompatDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhl9$a;


# direct methods
.method public constructor <init>(Lhl9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl9$a$b;->B:Lhl9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhl9$a$b;->B:Lhl9$a;

    iget-object p1, p1, Lhl9$a;->B:Lhl9;

    invoke-static {p1}, Lhl9;->e(Lhl9;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhl9$a$b;->B:Lhl9$a;

    iget-object p1, p1, Lhl9$a;->B:Lhl9;

    invoke-static {p1}, Lhl9;->f(Lhl9;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhl9$a$b;->B:Lhl9$a;

    iget-object p1, p1, Lhl9$a;->B:Lhl9;

    invoke-static {p1}, Lhl9;->g(Lhl9;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
