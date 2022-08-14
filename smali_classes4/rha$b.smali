.class public Lrha$b;
.super Ljava/lang/Object;
.source "PaperDownRepectAdapater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrha;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgha;

.field public final synthetic I:Lrha;


# direct methods
.method public constructor <init>(Lrha;Lgha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrha$b;->I:Lrha;

    iput-object p2, p0, Lrha$b;->B:Lgha;

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
    iget-object p1, p0, Lrha$b;->I:Lrha;

    invoke-static {p1}, Lrha;->a(Lrha;)Lrha$d;

    move-result-object p1

    iget-object v0, p0, Lrha$b;->B:Lgha;

    invoke-interface {p1, v0}, Lrha$d;->P0(Lgha;)V

    return-void
.end method
