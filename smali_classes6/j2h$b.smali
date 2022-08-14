.class public Lj2h$b;
.super Ljava/lang/Object;
.source "ShowSaveDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj2h;


# direct methods
.method public constructor <init>(Lj2h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2h$b;->B:Lj2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lj2h$b;->B:Lj2h;

    invoke-static {p2}, Lj2h;->a(Lj2h;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lj2h$b;->B:Lj2h;

    invoke-static {p1}, Lj2h;->e(Lj2h;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lj2h$b;->B:Lj2h;

    invoke-static {p2}, Lj2h;->e(Lj2h;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1220f0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 p2, 0x11

    .line 4
    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lj2h$b;->B:Lj2h;

    invoke-static {p1}, Lj2h;->c(Lj2h;)Luq3;

    move-result-object p1

    iget-object p2, p0, Lj2h$b;->B:Lj2h;

    invoke-static {p2}, Lj2h;->a(Lj2h;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lj2h$b;->B:Lj2h;

    invoke-static {p2}, Lj2h;->d(Lj2h;)Lj2h$d;

    move-result-object p2

    invoke-interface {p2, p1}, Lj2h$d;->a(Ljava/lang/String;)V

    return-void
.end method
