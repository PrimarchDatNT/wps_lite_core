.class public Lltc$a;
.super Lzsb;
.source "PlayPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lltc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lltc;


# direct methods
.method public constructor <init>(Lltc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltc$a;->I:Lltc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "pdf_play_currentpage"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0b224c

    if-ne p1, v3, :cond_0

    .line 2
    iget-object p1, p0, Lltc$a;->I:Lltc;

    invoke-static {p1, v2, v1, v0}, Lltc;->b(Lltc;IZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f0b224d

    if-ne p1, v3, :cond_1

    .line 3
    iget-object p1, p0, Lltc$a;->I:Lltc;

    const-string v0, "pdf_play_firstpage"

    invoke-static {p1, v2, v2, v0}, Lltc;->b(Lltc;IZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0b01a5

    if-ne p1, v2, :cond_2

    .line 4
    iget-object p1, p0, Lltc$a;->I:Lltc;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v0}, Lltc;->b(Lltc;IZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
