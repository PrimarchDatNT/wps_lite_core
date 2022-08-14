.class public Lao9$d;
.super Ljava/lang/Object;
.source "PadLocalHistoryGridFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao9;->o()Landroid/view/View$OnClickListener;
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
    iput-object p1, p0, Lao9$d;->B:Lao9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b2e88

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0b2e74

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lao9$d;->B:Lao9;

    invoke-virtual {v2}, Lsn9$a;->a()Lfn9;

    move-result-object v2

    iget-object v3, p0, Lao9$d;->B:Lao9;

    .line 4
    invoke-virtual {v3}, Lsn9$a;->x()Lyz9;

    move-result-object v3

    invoke-interface {v3, v0}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {v2, v0, p1, v3, v1}, Lmh9;->c(ILandroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V

    return-void
.end method
