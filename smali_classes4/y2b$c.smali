.class public Ly2b$c;
.super Ljava/lang/Object;
.source "PreviewImgGalleryCertificatePresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2b;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly2b;


# direct methods
.method public constructor <init>(Ly2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2b$c;->B:Ly2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Ly2b$c;->B:Ly2b;

    iget-object p2, p1, Lc3b;->S:Ljava/util/List;

    invoke-virtual {p1, p2}, Ly2b;->Y(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Ly2b$c;->B:Ly2b;

    invoke-virtual {p1}, Ly2b;->b0()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Ly2b$c;->B:Ly2b;

    iget-object p2, p1, Lc3b;->I:Ljava/util/List;

    invoke-virtual {p1, p2}, Ly2b;->Y(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Ly2b$c;->B:Ly2b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    invoke-virtual {p1}, Le3b;->h3()I

    move-result p1

    .line 5
    iget-object p2, p0, Ly2b$c;->B:Ly2b;

    invoke-virtual {p2, p1}, Ly2b;->V(I)V

    :cond_1
    :goto_0
    return-void
.end method
