.class public Lfvc$c;
.super Ljava/lang/Object;
.source "InputDateSignDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfvc;


# direct methods
.method public constructor <init>(Lfvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvc$c;->B:Lfvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfvc$c;->B:Lfvc;

    invoke-static {p1}, Lfvc;->U2(Lfvc;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfvc$c;->B:Lfvc;

    invoke-static {p1}, Lfvc;->W2(Lfvc;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_inputEmpty:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lfvc$c;->B:Lfvc;

    invoke-static {p1}, Lfvc;->V2(Lfvc;)V

    .line 5
    iget-object p1, p0, Lfvc$c;->B:Lfvc;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p1, p0, Lfvc$c;->B:Lfvc;

    invoke-static {p1}, Lfvc;->U2(Lfvc;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1, v1}, Lfvc;->Z2(Landroid/widget/EditText;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object p1

    .line 8
    invoke-static {}, Lhvc;->c()Lhvc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lhvc;->d(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/RectF;)V

    .line 9
    invoke-static {}, Lhvc;->c()Lhvc;

    move-result-object p2

    invoke-virtual {p2}, Lhvc;->b()Lgvc;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lfvc$c;->B:Lfvc;

    invoke-static {v0}, Lfvc;->X2(Lfvc;)Lfvc$d;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lfvc$d;->a(Lgvc;Landroid/graphics/RectF;)V

    return-void
.end method
