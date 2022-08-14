.class public Lepc$b;
.super Lzsb;
.source "LongPictureSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepc;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lepc;


# direct methods
.method public constructor <init>(Lepc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepc$b;->I:Lepc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2fe8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lepc$b;->I:Lepc;

    invoke-virtual {p1}, Lepc;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2fe9

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lepc$b;->I:Lepc;

    invoke-static {p1}, Lepc;->c3(Lepc;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b177a

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lepc$b;->I:Lepc;

    invoke-static {p1}, Lepc;->d3(Lepc;)V

    :cond_2
    :goto_0
    return-void
.end method
