.class public Lkx2$b;
.super Ljava/lang/Object;
.source "CartoonNavigationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx2;->d0(Lkx2$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnw2;

.field public final synthetic I:Lkx2;


# direct methods
.method public constructor <init>(Lkx2;Lnw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx2$b;->I:Lkx2;

    iput-object p2, p0, Lkx2$b;->B:Lnw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkx2$b;->I:Lkx2;

    invoke-static {p1}, Lkx2;->b0(Lkx2;)Lkx2$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkx2$b;->I:Lkx2;

    invoke-static {p1}, Lkx2;->b0(Lkx2;)Lkx2$c;

    move-result-object p1

    iget-object v0, p0, Lkx2$b;->B:Lnw2;

    invoke-interface {p1, v0}, Lkx2$c;->a(Lnw2;)V

    :cond_0
    return-void
.end method
