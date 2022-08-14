.class public Li3b$a;
.super Ljava/lang/Object;
.source "PreviewScanImgGalleryInsertView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3b;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li3b;


# direct methods
.method public constructor <init>(Li3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3b$a;->B:Li3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li3b$a;->B:Li3b;

    iget-object v0, p1, Li3b;->H0:Lb3b;

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Le3b;->q0:I

    invoke-virtual {v0, p1}, Lb3b;->a0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Li3b$a;->B:Li3b;

    iget-object v0, p1, Li3b;->H0:Lb3b;

    iget p1, p1, Le3b;->q0:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb3b;->b0(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li3b$a;->B:Li3b;

    iget-object v0, p1, Li3b;->H0:Lb3b;

    iget p1, p1, Le3b;->q0:I

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb3b;->b0(IZ)V

    .line 5
    :goto_0
    iget-object p1, p0, Li3b$a;->B:Li3b;

    invoke-virtual {p1}, Li3b;->X3()V

    .line 6
    iget-object p1, p0, Li3b$a;->B:Li3b;

    invoke-virtual {p1}, Li3b;->R3()V

    :cond_1
    return-void
.end method
