.class public Ln09;
.super Ljava/lang/Object;
.source "PadModeCreator.java"


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

    iput-object v0, p0, Ln09;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lzb9;I)Ll09;
    .locals 1

    .line 1
    iget-object v0, p0, Ln09;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll09;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance v0, Lb19;

    invoke-direct {v0, p1}, Lb19;-><init>(Lzb9;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Ly09;

    invoke-direct {v0, p1}, Ly09;-><init>(Lzb9;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, La19;

    invoke-direct {v0, p1}, La19;-><init>(Lzb9;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Lx09;

    invoke-direct {v0, p1}, Lx09;-><init>(Lzb9;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance v0, Lw09;

    invoke-direct {v0, p1}, Lw09;-><init>(Lzb9;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance v0, Lz09;

    invoke-direct {v0, p1}, Lz09;-><init>(Lzb9;)V

    :goto_0
    const-string p1, "Mode Factory create mode should not be null."

    .line 8
    invoke-static {p1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ln09;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
