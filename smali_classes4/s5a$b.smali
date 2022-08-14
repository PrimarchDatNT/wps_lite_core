.class public Ls5a$b;
.super Ljava/lang/Object;
.source "RoamingHistoryListFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5a;->X(Ls5a$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls5a;


# direct methods
.method public constructor <init>(Ls5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5a$b;->B:Ls5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b26f1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ls5a$b;->B:Ls5a;

    invoke-virtual {v0}, Le5a$b;->p()Le5a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, p1, Ld08;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ld08;

    invoke-interface {v0, p1}, Le5a$c;->c(Ld08;)V

    :cond_0
    return-void
.end method
