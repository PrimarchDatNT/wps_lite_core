.class public Le3b$a;
.super Ljava/lang/Object;
.source "PreviewImgGalleryView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3b;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le3b;


# direct methods
.method public constructor <init>(Le3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3b$a;->B:Le3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_2

    .line 1
    iget-object p1, p0, Le3b$a;->B:Le3b;

    iget-object p2, p1, Le3b;->B:Le2b;

    iget p1, p1, Le3b;->q0:I

    invoke-interface {p2, p1}, Le2b;->j(I)V

    .line 2
    sget-object p1, Le3b$l;->S:Le3b$l;

    iget-object p2, p0, Le3b$a;->B:Le3b;

    iget-object v0, p2, Le3b;->s0:Le3b$l;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Le3b$l;->B:Le3b$l;

    invoke-virtual {p2, p1}, Le3b;->V3(Le3b$l;)V

    .line 4
    iget-object p1, p0, Le3b$a;->B:Le3b;

    invoke-virtual {p1}, Le3b;->W3()V

    .line 5
    :cond_0
    iget-object p1, p0, Le3b$a;->B:Le3b;

    iget-boolean p2, p1, Le3b;->v0:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Le3b;->B:Le2b;

    const-string p2, "public_scan_delete_confirm_folder_preview"

    invoke-interface {p1, p2}, Le2b;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Le3b;->B:Le2b;

    const-string p2, "public_scan_delete_confirm_shoot_preview"

    invoke-interface {p1, p2}, Le2b;->y(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
