.class public Lfcc$a;
.super Lzsb;
.source "AnnoSettingPanelShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lfcc;


# direct methods
.method public constructor <init>(Lfcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcc$a;->I:Lfcc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1db3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lfcc$a;->I:Lfcc;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lfcc;->h1(Lfcc;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1db1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lfcc$a;->I:Lfcc;

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lfcc;->h1(Lfcc;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1db0

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lfcc$a;->I:Lfcc;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lfcc;->h1(Lfcc;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1db2

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lfcc$a;->I:Lfcc;

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lfcc;->h1(Lfcc;I)V

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lfcc$a;->I:Lfcc;

    iget-object v0, p1, Lbcc;->g0:Lncc;

    check-cast v0, Locc;

    iget v0, v0, Lncc;->b:I

    invoke-static {v0}, Lzac;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfcc;->m1(Ljava/lang/String;)V

    return-void
.end method
