.class public Lurc$n;
.super Ljava/lang/Object;
.source "PopupPrivilegeHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurc;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lurc;


# direct methods
.method public constructor <init>(Lurc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurc$n;->B:Lurc;

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
    iget-object p1, p0, Lurc$n;->B:Lurc;

    invoke-static {p1}, Lurc;->n(Lurc;)V

    .line 2
    iget-object p1, p0, Lurc$n;->B:Lurc;

    invoke-static {p1}, Lurc;->s(Lurc;)Lls9;

    move-result-object p2

    invoke-virtual {p2, p3}, Lls9;->a(I)Lms9;

    move-result-object p2

    invoke-static {p1, p2}, Lurc;->t(Lurc;Lms9;)V

    return-void
.end method
