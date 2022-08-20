.class public Lao9$c;
.super Ljava/lang/Object;
.source "PadLocalHistoryGridFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao9;->r(Landroid/view/View;I)V
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
    iput-object p1, p0, Lao9$c;->B:Lao9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->tag_position:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lao9$c;->B:Lao9;

    invoke-virtual {v0}, Lsn9$a;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p1}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 3
    iget-object v0, p0, Lao9$c;->B:Lao9;

    invoke-virtual {v0}, Lsn9$a;->a()Lfn9;

    move-result-object v0

    invoke-interface {v0, p1}, Lmh9;->e(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

    return-void
.end method
