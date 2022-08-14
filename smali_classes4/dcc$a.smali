.class public Ldcc$a;
.super Lzsb;
.source "AnnoSettingPanelHighlight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ldcc;


# direct methods
.method public constructor <init>(Ldcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcc$a;->I:Ldcc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1d9d

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ldcc$a;->I:Ldcc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldcc;->h1(Ldcc;Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1d9c

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ldcc$a;->I:Ldcc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldcc;->h1(Ldcc;Z)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ldcc$a;->I:Ldcc;

    iget-object v0, p1, Lbcc;->g0:Lncc;

    iget v0, v0, Lncc;->b:I

    invoke-static {v0}, Lzac;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldcc;->i1(Ljava/lang/String;)V

    return-void
.end method
