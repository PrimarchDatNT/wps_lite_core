.class public Ling$c;
.super Ljava/lang/Object;
.source "PhoneSearchDetailMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ling;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ling;


# direct methods
.method public constructor <init>(Ling;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ling$c;->I:Ling;

    iput-object p2, p0, Ling$c;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Ling$c;->B:Landroid/view/View;

    iget-object p1, p0, Ling$c;->I:Ling;

    .line 2
    invoke-static {p1}, Ling;->d(Ling;)Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Lpqf;->s0:I

    iget-object p1, p0, Ling$c;->I:Ling;

    .line 3
    invoke-static {p1}, Ling;->e(Ling;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {p1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    iget-object p1, p0, Ling$c;->I:Ling;

    .line 4
    invoke-static {p1}, Ling;->e(Ling;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {p1, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    .line 5
    invoke-virtual/range {v0 .. v5}, Llqf;->O(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method
