.class public Le5a$b$b;
.super Ljava/lang/Object;
.source "BaseRoamingAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5a$b;->j()Landroid/view/View$OnLongClickListener;
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
    iput-object p1, p0, Le5a$b$b;->B:Le5a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->tag_position:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Le5a$b$b;->B:Le5a$b;

    invoke-virtual {v1}, Le5a$b;->p()Le5a$c;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Le5a$c;->g(ILandroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
