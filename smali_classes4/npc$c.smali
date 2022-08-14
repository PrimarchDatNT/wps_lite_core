.class public Lnpc$c;
.super Lzsb;
.source "AddFilesDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnpc;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lnpc;


# direct methods
.method public constructor <init>(Lnpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpc$c;->I:Lnpc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnpc$c;->I:Lnpc;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 2
    iget-object p1, p0, Lnpc$c;->I:Lnpc;

    invoke-static {p1}, Lnpc;->Y2(Lnpc;)Lnpc$g;

    move-result-object p1

    iget-object v0, p0, Lnpc$c;->I:Lnpc;

    invoke-static {v0}, Lnpc;->X2(Lnpc;)Lmpc;

    move-result-object v0

    invoke-virtual {v0}, Lmpc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lnpc$g;->c(Ljava/util/List;)V

    return-void
.end method
