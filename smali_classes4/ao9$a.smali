.class public Lao9$a;
.super Ljava/lang/Object;
.source "PadLocalHistoryGridFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao9;->m()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lao9;


# direct methods
.method public constructor <init>(Lao9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao9$a;->B:Lao9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b2e88

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2
    iget-object v0, p0, Lao9$a;->B:Lao9;

    invoke-virtual {v0}, Lsn9$a;->a()Lfn9;

    move-result-object v1

    iget-object v0, p0, Lao9$a;->B:Lao9;

    invoke-virtual {v0}, Lsn9$a;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, v4}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lfn9;->a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)V

    return-void
.end method
