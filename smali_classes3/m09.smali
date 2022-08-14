.class public Lm09;
.super Ljava/lang/Object;
.source "ModeCreator.java"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll09;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lm09;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lzb9;I)Ll09;
    .locals 1

    .line 1
    iget-object v0, p0, Lm09;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll09;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    new-instance v0, Li29;

    invoke-direct {v0, p1}, Li29;-><init>(Lzb9;)V

    goto :goto_0

    .line 3
    :pswitch_2
    new-instance v0, Ls09;

    invoke-direct {v0, p1}, Ls09;-><init>(Lzb9;)V

    goto :goto_0

    .line 4
    :pswitch_3
    new-instance v0, Lv09;

    invoke-direct {v0, p1}, Lv09;-><init>(Lzb9;)V

    goto :goto_0

    .line 5
    :pswitch_4
    new-instance v0, Lt09;

    invoke-direct {v0, p1}, Lt09;-><init>(Lzb9;)V

    goto :goto_0

    .line 6
    :pswitch_5
    new-instance v0, Lu09;

    invoke-direct {v0, p1}, Lu09;-><init>(Lzb9;)V

    goto :goto_0

    .line 7
    :pswitch_6
    new-instance v0, Lq09;

    invoke-direct {v0, p1}, Lq09;-><init>(Lzb9;)V

    goto :goto_0

    .line 8
    :pswitch_7
    new-instance v0, Lp09;

    invoke-direct {v0, p1}, Lp09;-><init>(Lzb9;)V

    goto :goto_0

    .line 9
    :pswitch_8
    new-instance v0, Lo09;

    invoke-direct {v0, p1}, Lo09;-><init>(Lzb9;)V

    goto :goto_0

    .line 10
    :pswitch_9
    new-instance v0, Lr09;

    invoke-direct {v0, p1}, Lr09;-><init>(Lzb9;)V

    :goto_0
    const-string p1, "Mode Factory create mode should not be null."

    .line 11
    invoke-static {p1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lm09;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
