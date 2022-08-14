.class public Lqs2$a;
.super Ljava/lang/Object;
.source "DialogModel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs2;->g(Landroid/content/Context;Ljava/lang/String;ZLqs2$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Lqs2$g;

.field public final synthetic U:Lqs2;


# direct methods
.method public constructor <init>(Lqs2;ZZLandroid/content/Context;Lqs2$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs2$a;->U:Lqs2;

    iput-boolean p2, p0, Lqs2$a;->B:Z

    iput-boolean p3, p0, Lqs2$a;->I:Z

    iput-object p4, p0, Lqs2$a;->S:Landroid/content/Context;

    iput-object p5, p0, Lqs2$a;->T:Lqs2$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lqs2$a;->B:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lqs2$a;->I:Z

    if-eqz p1, :cond_0

    const-string p1, "public_autoupdate_installnow_exit_v2"

    .line 3
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "public_autoupdate_updatenow_exit_v2"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lqs2$a;->I:Z

    if-eqz p1, :cond_2

    const-string p1, "public_autoupdate_installnow_v2"

    .line 6
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "public_autoupdate_updatenow_v2"

    .line 7
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lqs2$a;->U:Lqs2;

    iget-object p2, p0, Lqs2$a;->S:Landroid/content/Context;

    iget-object v0, p0, Lqs2$a;->T:Lqs2$g;

    invoke-static {p1, p2, v0}, Lqs2;->b(Lqs2;Landroid/content/Context;Lqs2$g;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lqs2$a;->T:Lqs2$g;

    iget-object p2, p0, Lqs2$a;->S:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lqs2$g;->a(Landroid/content/Context;Z)V

    return-void
.end method
