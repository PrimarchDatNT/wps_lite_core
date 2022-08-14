.class public Lhco;
.super Lbco;
.source "KmoPropertyBehavior.java"


# instance fields
.field public g:Lojo;


# direct methods
.method public constructor <init>(Lzbo;Lojo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lojo;->o()Lyjo;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v0}, Lbco;-><init>(Lzbo;ILyjo;)V

    .line 2
    iput-object p2, p0, Lhco;->g:Lojo;

    return-void
.end method


# virtual methods
.method public B()Lojo;
    .locals 1

    .line 1
    iget-object v0, p0, Lhco;->g:Lojo;

    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llko;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lhco;->g:Lojo;

    invoke-virtual {v1}, Lojo;->m()Lojo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lojo$a;->i(Ljava/util/Collection;)V

    return-object v0
.end method
