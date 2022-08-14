.class public Lxb8$b;
.super Ljava/lang/Object;
.source "SendCloudStorageDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb8;->e()Lhd3$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxb8;


# direct methods
.method public constructor <init>(Lxb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb8$b;->B:Lxb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxb8$b;->B:Lxb8;

    invoke-static {p1}, Lxb8;->a(Lxb8;)Lhd3$g;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->isSoftInputVisible()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxb8$b;->B:Lxb8;

    invoke-static {p1}, Lxb8;->b(Lxb8;)Lvb8;

    move-result-object p1

    invoke-virtual {p1}, Lvb8;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
