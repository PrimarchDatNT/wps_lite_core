.class public Lj64$a;
.super Ljava/lang/Object;
.source "RecentDocumentsCard.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj64;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj64;


# direct methods
.method public constructor <init>(Lj64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj64$a;->B:Lj64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    iget-object p1, p0, Lj64$a;->B:Lj64;

    invoke-static {p1}, Lj64;->v(Lj64;)Lyc8;

    move-result-object p1

    invoke-virtual {p1}, Lyc8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p2, p4, :cond_1

    const/16 p1, 0xaa

    .line 3
    :cond_1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p2

    new-instance p4, Lj64$a$a;

    invoke-direct {p4, p0, p3}, Lj64$a$a;-><init>(Lj64$a;I)V

    int-to-long v0, p1

    invoke-virtual {p2, p4, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
