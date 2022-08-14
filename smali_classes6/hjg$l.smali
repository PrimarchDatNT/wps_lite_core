.class public Lhjg$l;
.super Ljava/lang/Object;
.source "ETPrintSettingPad.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjg;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhjg;


# direct methods
.method public constructor <init>(Lhjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjg$l;->B:Lhjg;

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
    iget-object p1, p0, Lhjg$l;->B:Lhjg;

    invoke-static {p1, p3}, Lhjg;->w0(Lhjg;I)I

    .line 2
    iget-object p1, p0, Lhjg$l;->B:Lhjg;

    invoke-static {p1}, Lhjg;->Z0(Lhjg;)V

    .line 3
    iget-object p1, p0, Lhjg$l;->B:Lhjg;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhjg;->o(Z)V

    return-void
.end method
