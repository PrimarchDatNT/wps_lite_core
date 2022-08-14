.class public Lgm9$b;
.super Ljava/lang/Object;
.source "ThemeJSCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lgm9;


# direct methods
.method public constructor <init>(Lgm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9$b;->W:Lgm9;

    iput-object p2, p0, Lgm9$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lgm9$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lgm9$b;->S:Ljava/lang/String;

    iput-object p5, p0, Lgm9$b;->T:Ljava/lang/String;

    iput-object p6, p0, Lgm9$b;->U:Ljava/lang/String;

    iput-object p7, p0, Lgm9$b;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lgm9$b;->W:Lgm9;

    invoke-static {v1}, Lgm9;->C(Lgm9;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lgm9$b;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lgm9$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 4
    :cond_0
    iget-object v1, p0, Lgm9$b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    iget-object v1, p0, Lgm9$b;->W:Lgm9;

    invoke-static {v1}, Lgm9;->C(Lgm9;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f121dbf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgm9$b$a;

    invoke-direct {v2, p0}, Lgm9$b$a;-><init>(Lgm9$b;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v1, p0, Lgm9$b;->S:Ljava/lang/String;

    new-instance v2, Lgm9$b$b;

    invoke-direct {v2, p0}, Lgm9$b$b;-><init>(Lgm9$b;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v1, p0, Lgm9$b;->U:Ljava/lang/String;

    iget-object v2, p0, Lgm9$b;->W:Lgm9;

    invoke-static {v2}, Lgm9;->C(Lgm9;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06025d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lgm9$b$c;

    invoke-direct {v3, p0}, Lgm9$b$c;-><init>(Lgm9$b;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
