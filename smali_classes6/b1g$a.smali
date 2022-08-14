.class public Lb1g$a;
.super Ljava/lang/Object;
.source "FilterListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1g;->i(Lb1g$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Lb1g;


# direct methods
.method public constructor <init>(Lb1g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1g$a;->S:Lb1g;

    iput-object p2, p0, Lb1g$a;->B:Ljava/lang/String;

    iput p3, p0, Lb1g$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb1g$a;->S:Lb1g;

    iget-object v0, p0, Lb1g$a;->B:Ljava/lang/String;

    iget v1, p0, Lb1g$a;->I:I

    invoke-virtual {p1, v0, v1}, Lb1g;->a(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lb1g$a;->S:Lb1g;

    iget-object v0, p1, Lb1g;->T:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->b0:Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
