.class public Lgx3$a;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhx3;

.field public final synthetic I:Lgx3$n;

.field public final synthetic S:Lgx3;


# direct methods
.method public constructor <init>(Lgx3;Lhx3;Lgx3$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx3$a;->S:Lgx3;

    iput-object p2, p0, Lgx3$a;->B:Lhx3;

    iput-object p3, p0, Lgx3$a;->I:Lgx3$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgx3$a;->S:Lgx3;

    invoke-static {p1}, Lgx3;->a(Lgx3;)Lgx3$k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgx3$a;->S:Lgx3;

    invoke-static {p1}, Lgx3;->a(Lgx3;)Lgx3$k;

    move-result-object p1

    iget-object v0, p0, Lgx3$a;->B:Lhx3;

    iget-object v1, p0, Lgx3$a;->I:Lgx3$n;

    invoke-interface {p1, v0, v1}, Lgx3$k;->a(Lhx3;Lgx3$n;)V

    :cond_0
    return-void
.end method
