.class public Lqwl$h;
.super Ljava/lang/Object;
.source "WriterThumbnail.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwl;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl$h;->B:Lqwl;

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
    iget-object p1, p0, Lqwl$h;->B:Lqwl;

    invoke-static {p1, p3}, Lqwl;->v(Lqwl;I)V

    .line 2
    iget-object p1, p0, Lqwl$h;->B:Lqwl;

    invoke-static {p1, p3}, Lqwl;->e(Lqwl;I)V

    return-void
.end method
