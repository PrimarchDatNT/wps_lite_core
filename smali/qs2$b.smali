.class public Lqs2$b;
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

.field public final synthetic S:Lqs2$g;

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqs2;ZZLqs2$g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lqs2$b;->B:Z

    iput-boolean p3, p0, Lqs2$b;->I:Z

    iput-object p4, p0, Lqs2$b;->S:Lqs2$g;

    iput-object p5, p0, Lqs2$b;->T:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lqs2$b;->B:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lqs2$b;->I:Z

    if-eqz p1, :cond_0

    const-string p1, "public_autoupdate_laterinstall_exit_v2"

    .line 3
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "public_autoupdate_laterupdate_exit_v2"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lqs2$b;->I:Z

    if-eqz p1, :cond_2

    const-string p1, "public_autoupdate_laterinstall_v2"

    .line 6
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "public_autoupdate_laterupdate_v2"

    .line 7
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lqs2$b;->S:Lqs2$g;

    iget-object p2, p0, Lqs2$b;->T:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lqs2$g;->a(Landroid/content/Context;Z)V

    return-void
.end method
