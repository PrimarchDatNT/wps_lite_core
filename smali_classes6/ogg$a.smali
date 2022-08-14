.class public Logg$a;
.super Ljava/lang/Object;
.source "MergeSheetAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Logg;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsi4;

.field public final synthetic I:Logg;


# direct methods
.method public constructor <init>(Logg;Lsi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logg$a;->I:Logg;

    iput-object p2, p0, Logg$a;->B:Lsi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Logg$a;->I:Logg;

    iget-boolean p1, p1, Logg;->I:Z

    if-eqz p1, :cond_0

    const-string p1, "et_merge_choosesheet_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Logg$a;->I:Logg;

    iget-object p1, p1, Logg;->B:Logg$c;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Logg$a;->B:Lsi4;

    invoke-interface {p1, v0}, Logg$c;->a(Lsi4;)V

    :cond_0
    return-void
.end method
