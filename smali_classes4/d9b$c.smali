.class public Ld9b$c;
.super Ljava/lang/Object;
.source "InputDateSignDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld9b;


# direct methods
.method public constructor <init>(Ld9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9b$c;->B:Ld9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Ld9b$c;->B:Ld9b;

    invoke-static {p1}, Ld9b;->U2(Ld9b;)Landroid/widget/EditText;

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
    iget-object p1, p0, Ld9b$c;->B:Ld9b;

    invoke-static {p1}, Ld9b;->W2(Ld9b;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12237c

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ld9b$c;->B:Ld9b;

    invoke-static {p1}, Ld9b;->V2(Ld9b;)V

    .line 5
    iget-object p1, p0, Ld9b$c;->B:Ld9b;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p1, p0, Ld9b$c;->B:Ld9b;

    invoke-static {p1}, Ld9b;->U2(Ld9b;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1, v1}, Ld9b;->Z2(Landroid/widget/EditText;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object p1

    .line 8
    invoke-static {}, Lc9b;->c()Lc9b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lc9b;->d(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/RectF;)V

    .line 9
    invoke-static {}, Lc9b;->c()Lc9b;

    move-result-object p2

    invoke-virtual {p2}, Lc9b;->b()Lb9b;

    move-result-object p2

    .line 10
    iget-object v0, p0, Ld9b$c;->B:Ld9b;

    invoke-static {v0}, Ld9b;->X2(Ld9b;)Ld9b$d;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ld9b$d;->a(Lb9b;Landroid/graphics/RectF;)V

    return-void
.end method
