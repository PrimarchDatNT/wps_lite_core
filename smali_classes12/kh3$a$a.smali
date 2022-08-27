.class public Lkh3$a$a;
.super Ljava/lang/Object;
.source "KExpandListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh3$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lkh3$a;


# direct methods
.method public constructor <init>(Lkh3$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh3$a$a;->I:Lkh3$a;

    iput p2, p0, Lkh3$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh3$a$a;->I:Lkh3$a;

    iget-object v0, v0, Lkh3$a;->B:Lkh3;

    iget v1, p0, Lkh3$a$a;->B:I

    invoke-virtual {v0, v1}, Lkh3;->h(I)V

    .line 2
    iget-object v0, p0, Lkh3$a$a;->I:Lkh3$a;

    iget-object v0, v0, Lkh3$a;->B:Lkh3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
