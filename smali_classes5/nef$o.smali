.class public Lnef$o;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->V0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lnef;


# direct methods
.method public constructor <init>(Lnef;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$o;->I:Lnef;

    iput p2, p0, Lnef$o;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnef$o;->I:Lnef;

    invoke-static {p1}, Lnef;->A(Lnef;)Z

    move-result p1

    const-string p2, "trigger_uploadcloud_continue"

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p1}, Lmc4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lnef$o;->I:Lnef;

    iget-object p1, p1, Lnef;->X:Lt93;

    invoke-virtual {p1}, Lt93;->i()V

    .line 3
    iget-object p1, p0, Lnef$o;->I:Lnef;

    iget-object p1, p1, Lnef;->X:Lt93;

    new-instance p2, Lnef$o$a;

    invoke-direct {p2, p0}, Lnef$o$a;-><init>(Lnef$o;)V

    invoke-virtual {p1, p2}, Lt93;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    iget-object p1, p0, Lnef$o;->I:Lnef;

    iget-object p1, p1, Lnef;->V:Lnc4;

    iget p2, p0, Lnef$o;->B:I

    invoke-virtual {p1, p2, v0}, Lnc4;->M0(ILjava/lang/Object;)V

    return-void
.end method
