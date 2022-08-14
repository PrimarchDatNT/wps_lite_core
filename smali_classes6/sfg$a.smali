.class public Lsfg$a;
.super Ljava/lang/Object;
.source "ConcatSheetAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfg;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsi4;

.field public final synthetic I:Lsfg;


# direct methods
.method public constructor <init>(Lsfg;Lsi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfg$a;->I:Lsfg;

    iput-object p2, p0, Lsfg$a;->B:Lsi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsfg$a;->I:Lsfg;

    invoke-static {p1}, Lsfg;->g(Lsfg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsfg$a;->I:Lsfg;

    invoke-static {p1}, Lsfg;->h(Lsfg;)Logg$c;

    move-result-object p1

    iget-object v0, p0, Lsfg$a;->B:Lsi4;

    invoke-interface {p1, v0}, Logg$c;->a(Lsi4;)V

    :cond_0
    return-void
.end method
