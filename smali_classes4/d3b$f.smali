.class public Ld3b$f;
.super Ljava/lang/Object;
.source "PreviewImgGalleryRectifyPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3b;->N()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld3b;


# direct methods
.method public constructor <init>(Ld3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3b$f;->B:Ld3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ld3b$f;->B:Ld3b;

    iget-object p2, p1, Lc3b;->T:Le3b;

    invoke-virtual {p2}, Le3b;->h3()I

    move-result p2

    invoke-virtual {p1, p2}, Ld3b;->j(I)V

    :cond_0
    return-void
.end method
