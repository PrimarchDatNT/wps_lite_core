.class public Lkwb$f;
.super Ljava/lang/Object;
.source "PDFMeetingMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkwb;


# direct methods
.method public constructor <init>(Lkwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwb$f;->B:Lkwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lkwb$f;->B:Lkwb;

    invoke-static {p2}, Lkwb;->q(Lkwb;)Ltvb;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkwb$f;->B:Lkwb;

    invoke-static {p2}, Lkwb;->q(Lkwb;)Ltvb;

    move-result-object p2

    invoke-virtual {p2}, Ltvb;->w()Lowb;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lkwb$f;->B:Lkwb;

    invoke-static {p2}, Lkwb;->q(Lkwb;)Ltvb;

    move-result-object p2

    invoke-virtual {p2}, Ltvb;->w()Lowb;

    move-result-object p2

    invoke-virtual {p2}, Lowb;->C0()V

    .line 3
    :cond_0
    iget-object p2, p0, Lkwb$f;->B:Lkwb;

    invoke-virtual {p2}, Lkwb;->w()V

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    iget-object p1, p0, Lkwb$f;->B:Lkwb;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkwb;->j(Lkwb;Lhd3;)Lhd3;

    return-void
.end method
