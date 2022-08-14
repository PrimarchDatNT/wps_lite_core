.class public Llya$a;
.super Ljava/lang/Object;
.source "BackgroundSelectControl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llya;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llya;


# direct methods
.method public constructor <init>(Llya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llya$a;->B:Llya;

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
    iget-object p1, p0, Llya$a;->B:Llya;

    invoke-static {p1}, Llya;->b(Llya;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llya$a;->B:Llya;

    invoke-static {p1, p3}, Llya;->c(Llya;I)V

    :cond_0
    return-void
.end method
