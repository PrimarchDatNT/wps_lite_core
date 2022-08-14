.class public Llyk$c;
.super Ljava/lang/Object;
.source "PadColorPanel.java"

# interfaces
.implements Laj3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyk;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llyk;


# direct methods
.method public constructor <init>(Llyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyk$c;->B:Llyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Llyk$c;->B:Llyk;

    iget p2, p1, Llyk;->h0:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p1}, Llyk;->s2()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Llyk;->z2()V

    :cond_2
    :goto_0
    return-void
.end method
