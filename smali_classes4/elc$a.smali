.class public Lelc$a;
.super Ljava/lang/Object;
.source "ImgTxtBottomBarPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelc;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lelc;


# direct methods
.method public constructor <init>(Lelc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelc$a;->B:Lelc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lelc$a;->B:Lelc;

    invoke-static {p1}, Lelc;->J0(Lelc;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lelc$a;->B:Lelc;

    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->n()I

    move-result v0

    invoke-static {p1, v0}, Lelc;->K0(Lelc;I)V

    return-void
.end method
