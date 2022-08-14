.class public Lsna$a;
.super Ljava/lang/Object;
.source "PanelBannerTips.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsna;->b(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsna;


# direct methods
.method public constructor <init>(Lsna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsna$a;->B:Lsna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsna$a;->B:Lsna;

    invoke-static {p1}, Lsna;->a(Lsna;)Lsna$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsna$a;->B:Lsna;

    invoke-static {p1}, Lsna;->a(Lsna;)Lsna$c;

    move-result-object p1

    invoke-interface {p1}, Lsna$c;->b()V

    :cond_0
    return-void
.end method
