.class public Lc9e$h;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9e;->l3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lc9e;


# direct methods
.method public constructor <init>(Lc9e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e$h;->I:Lc9e;

    iput-object p2, p0, Lc9e$h;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc9e$h;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lc9e$h;->I:Lc9e;

    invoke-static {p1}, Lc9e;->e3(Lc9e;)V

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v0, "ppt_mongolian"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
