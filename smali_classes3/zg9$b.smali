.class public final Lzg9$b;
.super Ljava/lang/Object;
.source "ImportFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg9;->l(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg9$b;->B:Landroid/content/Context;

    iput-object p2, p0, Lzg9$b;->I:Ljava/lang/Runnable;

    iput-object p3, p0, Lzg9$b;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lzg9$b$a;

    iget-object v1, p0, Lzg9$b;->B:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lzg9$b$a;-><init>(Lzg9$b;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f1229e4

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    new-instance v1, Lzg9$b$c;

    invoke-direct {v1, p0}, Lzg9$b$c;-><init>(Lzg9$b;)V

    const v2, 0x7f121f5e

    .line 5
    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    new-instance v1, Lzg9$b$b;

    invoke-direct {v1, p0}, Lzg9$b$b;-><init>(Lzg9$b;)V

    const v2, 0x7f121dbf

    .line 6
    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
