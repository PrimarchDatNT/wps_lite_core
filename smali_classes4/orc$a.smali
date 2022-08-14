.class public Lorc$a;
.super Lzsb;
.source "PDFNormalPlayOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lorc;


# direct methods
.method public constructor <init>(Lorc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorc$a;->I:Lorc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b01a5

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorc$a;->I:Lorc;

    invoke-static {p1}, Lorc;->e1(Lorc;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2067

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lorc$a;->I:Lorc;

    invoke-static {p1}, Lorc;->f1(Lorc;)Z

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2f85

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lorc$a;->I:Lorc;

    invoke-virtual {p1}, Lprc;->c1()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b29b6

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lorc$a;->I:Lorc;

    invoke-virtual {p1}, Lprc;->b1()V

    :cond_3
    :goto_0
    return-void
.end method
