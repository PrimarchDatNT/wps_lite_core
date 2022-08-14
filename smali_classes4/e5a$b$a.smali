.class public Le5a$b$a;
.super Ljava/lang/Object;
.source "BaseRoamingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5a$b;->i()Landroid/view/View$OnClickListener;
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
    iput-object p1, p0, Le5a$b$a;->B:Le5a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2e88

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Le5a$b$a;->B:Le5a$b;

    invoke-virtual {v0}, Le5a$b;->p()Le5a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Le5a$c;->a(I)V

    return-void
.end method
