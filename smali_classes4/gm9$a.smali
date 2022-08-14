.class public Lgm9$a;
.super Ljava/lang/Object;
.source "ThemeJSCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lgm9;


# direct methods
.method public constructor <init>(Lgm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9$a;->U:Lgm9;

    iput-object p2, p0, Lgm9$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lgm9$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lgm9$a;->S:Ljava/lang/String;

    iput-object p5, p0, Lgm9$a;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgm9$a;->U:Lgm9;

    invoke-static {v0}, Lgm9;->C(Lgm9;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgm9$a;->B:Ljava/lang/String;

    new-instance v2, Lgm9$a$a;

    invoke-direct {v2, p0}, Lgm9$a$a;-><init>(Lgm9$a;)V

    invoke-static {v0, v1, v2}, Lka3;->Z(Landroid/content/Context;Ljava/lang/String;Lka3$b0;)Lhd3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgm9$a;->S:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lgm9$a;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 4
    :cond_0
    iget-object v1, p0, Lgm9$a;->T:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lgm9$a;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
