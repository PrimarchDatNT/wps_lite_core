.class public Lfjg$c;
.super Ljava/lang/Object;
.source "ETPageSettingPad.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjg;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfjg;


# direct methods
.method public constructor <init>(Lfjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjg$c;->B:Lfjg;

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
    iget-object p1, p0, Lfjg$c;->B:Lfjg;

    invoke-static {p1}, Lfjg;->j0(Lfjg;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lfjg$c;->B:Lfjg;

    invoke-static {p2}, Lfjg;->l0(Lfjg;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lfjg$c;->B:Lfjg;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lfjg;->Y(Lfjg;Z)V

    .line 5
    iget-object p1, p0, Lfjg$c;->B:Lfjg;

    invoke-static {p1, p2}, Lfjg;->k0(Lfjg;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
