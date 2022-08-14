.class public Lbkg$h;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkg;->n3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lbkg;


# direct methods
.method public constructor <init>(Lbkg;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkg$h;->I:Lbkg;

    iput-object p2, p0, Lbkg$h;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbkg$h;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lbkg$h;->I:Lbkg;

    invoke-static {p1}, Lbkg;->g3(Lbkg;)V

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v0, "ss_mongolian"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
