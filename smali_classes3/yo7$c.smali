.class public Lyo7$c;
.super Ljava/lang/Object;
.source "FragmentBatchRenameBindingImpl.java"

# interfaces
.implements Lwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyo7;


# direct methods
.method public constructor <init>(Lyo7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo7$c;->a:Lyo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyo7$c;->a:Lyo7;

    iget-object v0, v0, Lxo7;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Ldc;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyo7$c;->a:Lyo7;

    iget-object v1, v1, Lxo7;->x0:Lmq7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v1}, Lmq7;->w()Lee;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Lee;->n(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
