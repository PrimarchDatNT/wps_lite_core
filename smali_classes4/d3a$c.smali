.class public Ld3a$c;
.super Ljava/lang/Object;
.source "QuickAccessViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3a;->V(Llzp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld3a;


# direct methods
.method public constructor <init>(Ld3a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3a$c;->B:Ld3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "quick_access_tag"

    const-string v1, "click rootview"

    .line 1
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld3a$c;->B:Ld3a;

    invoke-static {v1}, Ld3a;->T(Ld3a;)Lr2a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "QuickAccessViewHolder item click controller is null"

    .line 3
    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llzp;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld3a$c;->B:Ld3a;

    invoke-static {v0}, Ld3a;->T(Ld3a;)Lr2a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzp;

    invoke-virtual {v0, p1}, Lr2a;->c(Llzp;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "click rootview !(v.getTag() instanceof QuickAccessItem)"

    .line 6
    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
