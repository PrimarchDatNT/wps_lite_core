.class public Lo2l$c;
.super Ljava/lang/Object;
.source "TableRecordAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2l;->b0(Lo2l$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2l$d;


# direct methods
.method public constructor <init>(Lo2l;Lo2l$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo2l$c;->B:Lo2l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo2l$c;->B:Lo2l$d;

    iget-object p1, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method
