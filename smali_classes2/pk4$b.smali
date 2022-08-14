.class public Lpk4$b;
.super Ljava/lang/Object;
.source "MultiDocDroplistAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk4;->k(Lpk4$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpk4$e;

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/common/multi/bean/LabelRecord;

.field public final synthetic T:Lpk4;


# direct methods
.method public constructor <init>(Lpk4;Lpk4$e;ILcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk4$b;->T:Lpk4;

    iput-object p2, p0, Lpk4$b;->B:Lpk4$e;

    iput p3, p0, Lpk4$b;->I:I

    iput-object p4, p0, Lpk4$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lg73;->a()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lpk4$b;->B:Lpk4$e;

    iget-object p1, p1, Lpk4$e;->a:Landroid/view/View;

    const v0, 0x7f0812fb

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lpk4$b;->T:Lpk4;

    invoke-static {p1}, Lpk4;->a(Lpk4;)Lpk4$d;

    move-result-object p1

    iget v0, p0, Lpk4$b;->I:I

    iget-object v1, p0, Lpk4$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-interface {p1, v0, v1}, Lpk4$d;->a(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V

    return-void
.end method
