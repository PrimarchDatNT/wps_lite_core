.class public Loha$b;
.super Ljava/lang/Object;
.source "PaperCheckHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loha;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldha;

.field public final synthetic I:Loha;


# direct methods
.method public constructor <init>(Loha;Ldha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loha$b;->I:Loha;

    iput-object p2, p0, Loha$b;->B:Ldha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Loha$b;->I:Loha;

    invoke-static {p1}, Loha;->a(Loha;)Loha$d;

    move-result-object p1

    iget-object v0, p0, Loha$b;->B:Ldha;

    invoke-interface {p1, v0}, Loha$d;->X(Ldha;)V

    return-void
.end method
