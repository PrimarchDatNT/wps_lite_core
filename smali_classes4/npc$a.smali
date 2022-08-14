.class public Lnpc$a;
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
    iput-object p1, p0, Lnpc$a;->I:Lnpc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnpc$a;->I:Lnpc;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
