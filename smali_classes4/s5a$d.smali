.class public Ls5a$d;
.super Ljava/lang/Object;
.source "RoamingHistoryListFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5a;->F()Landroid/view/View$OnClickListener;
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
    iput-object p1, p0, Ls5a$d;->B:Ls5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    sget v0, Lcom/resouce/module/ResID;->tag_position:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResID;->tag_is_star:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object v1, p0, Ls5a$d;->B:Ls5a;

    invoke-virtual {v1}, Le5a$b;->x()Lyz9;

    move-result-object v1

    if-ltz v3, :cond_1

    .line 5
    invoke-interface {v1}, Lyz9;->getCount()I

    move-result v2

    if-lt v3, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Ls5a$d;->B:Ls5a;

    invoke-virtual {v2}, Le5a$b;->p()Le5a$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1, v3}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ld08;

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Ls5a$d;->B:Ls5a;

    invoke-virtual {v0}, Ls5a;->K()Z

    move-result v7

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Le5a$c;->f(ILandroid/view/View;Ld08;ZZ)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
