.class public Lbke$h;
.super Ljava/lang/Object;
.source "NormalInsertSlide.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbke;->x0(Lpje;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbke;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke$h;->B:Lbke;

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
    iget-object p1, p0, Lbke$h;->B:Lbke;

    invoke-static {p1}, Lbke;->b0(Lbke;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbke$h;->B:Lbke;

    invoke-static {p1}, Lbke;->u(Lbke;)Lm0e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbke$h;->B:Lbke;

    invoke-static {p1}, Lbke;->u(Lbke;)Lm0e;

    move-result-object p1

    invoke-virtual {p1}, Lm0e;->l()V

    .line 3
    :cond_0
    iget-object p1, p0, Lbke$h;->B:Lbke;

    invoke-static {p1, p3}, Lbke;->w(Lbke;I)V

    return-void
.end method
