.class public Luvf$d;
.super Ljava/lang/Object;
.source "InputViewLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvf;->m(Ljava/lang/String;ZIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Luvf;


# direct methods
.method public constructor <init>(Luvf;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvf$d;->V:Luvf;

    iput p2, p0, Luvf$d;->B:I

    iput p3, p0, Luvf$d;->I:I

    iput-object p4, p0, Luvf$d;->S:Ljava/lang/String;

    iput-object p5, p0, Luvf$d;->T:Ljava/lang/String;

    iput-boolean p6, p0, Luvf$d;->U:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v7, Lptf;

    iget-object v0, p0, Luvf$d;->V:Luvf;

    invoke-static {v0}, Luvf;->f(Luvf;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhd3$h;->I:Lhd3$h;

    iget v4, p0, Luvf$d;->B:I

    iget v5, p0, Luvf$d;->I:I

    iget-object v6, p0, Luvf$d;->S:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lptf;-><init>(Landroid/content/Context;Lhd3$h;ZIILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Luvf$d;->T:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const v0, 0x7f120843

    .line 3
    invoke-virtual {v7, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    iget-boolean v0, p0, Luvf$d;->U:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12082f

    goto :goto_0

    :cond_0
    const v0, 0x7f120811

    :goto_0
    new-instance v1, Luvf$d$a;

    invoke-direct {v1, p0}, Luvf$d$a;-><init>(Luvf$d;)V

    invoke-virtual {v7, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v0, 0x7f121dbf

    .line 5
    new-instance v1, Luvf$d$b;

    invoke-direct {v1, p0}, Luvf$d$b;-><init>(Luvf$d;)V

    invoke-virtual {v7, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v0, p0, Luvf$d;->V:Luvf;

    invoke-static {v0}, Luvf;->h(Luvf;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    new-instance v0, Luvf$d$c;

    invoke-direct {v0, p0}, Luvf$d$c;-><init>(Luvf$d;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    invoke-virtual {v7}, Lhd3;->show()V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->d3:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
