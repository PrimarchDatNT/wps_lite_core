.class public Lh0b$b;
.super Ljava/lang/Object;
.source "DocScanGroupDetailView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0b;->p3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lh0b;


# direct methods
.method public constructor <init>(Lh0b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0b$b;->I:Lh0b;

    iput-object p2, p0, Lh0b$b;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lh0b$b;->I:Lh0b;

    iget-object p1, p1, Lh0b;->I:Lg0b;

    iget-object p2, p0, Lh0b$b;->B:Ljava/util/List;

    invoke-virtual {p1, p2}, Lg0b;->V(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lh0b$b;->I:Lh0b;

    const/16 p2, 0x26

    invoke-virtual {p1, p2}, Lh0b;->A3(I)V

    const-string p1, "public_scan_folder_multiple_select_delete_confirm"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
