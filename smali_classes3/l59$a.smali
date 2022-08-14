.class public Ll59$a;
.super Ljava/lang/Object;
.source "FeedBackLocalDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll59;->m3(Lbf9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll59;


# direct methods
.method public constructor <init>(Ll59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll59$a;->B:Ll59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf9;

    .line 2
    iget-object v0, p0, Ll59$a;->B:Ll59;

    iget-object v0, v0, Lk59;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll59$a;->B:Ll59;

    iget-object v0, v0, Lk59;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ll59$a;->B:Ll59;

    iget-object v0, v0, Lk59;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
