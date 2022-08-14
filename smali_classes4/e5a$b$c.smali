.class public Le5a$b$c;
.super Ljava/lang/Object;
.source "BaseRoamingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5a$b;->k(Landroid/view/View;Ld08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le5a$b;


# direct methods
.method public constructor <init>(Le5a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5a$b$c;->B:Le5a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le5a$b$c;->B:Le5a$b;

    invoke-virtual {v0}, Le5a$b;->p()Le5a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    invoke-interface {v0, p1}, Le5a$c;->e(Ld08;)V

    :cond_0
    return-void
.end method
