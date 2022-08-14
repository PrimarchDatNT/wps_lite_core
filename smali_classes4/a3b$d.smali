.class public La3b$d;
.super Ljava/lang/Object;
.source "PreviewImgGalleryDocScanView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3b;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La3b;


# direct methods
.method public constructor <init>(La3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3b$d;->B:La3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_2

    .line 1
    iget-object p1, p0, La3b$d;->B:La3b;

    iget p2, p1, Le3b;->q0:I

    .line 2
    iget-object p1, p1, La3b;->H0:Lz2b;

    invoke-virtual {p1, p2}, Lz2b;->j(I)V

    .line 3
    iget-object p1, p0, La3b$d;->B:La3b;

    iget v0, p1, Le3b;->q0:I

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p1, p1, La3b;->H0:Lz2b;

    invoke-virtual {p1}, Lc3b;->h()V

    .line 5
    :cond_0
    iget-object p1, p0, La3b$d;->B:La3b;

    iget-boolean p2, p1, Le3b;->v0:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, La3b;->H0:Lz2b;

    const-string p2, "public_scan_delete_confirm_folder_preview"

    invoke-virtual {p1, p2}, Lc3b;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, La3b;->H0:Lz2b;

    const-string p2, "public_scan_delete_confirm_shoot_preview"

    invoke-virtual {p1, p2}, Lc3b;->y(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
