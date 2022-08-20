.class public Lflc$g;
.super Ljava/lang/Object;
.source "ImgTxtEditView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflc;->b0(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lflc;


# direct methods
.method public constructor <init>(Lflc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflc$g;->B:Lflc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lflc$g;->B:Lflc;

    invoke-static {v1}, Lflc;->Z0(Lflc;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_edit_keep_modify:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lflc$g$a;

    invoke-direct {v1, p0}, Lflc$g$a;-><init>(Lflc$g;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_leave:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v1, Lflc$g$b;

    invoke-direct {v1, p0}, Lflc$g$b;-><init>(Lflc$g;)V

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_edit_keep:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
