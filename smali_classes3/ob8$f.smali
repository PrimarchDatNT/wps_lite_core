.class public Lob8$f;
.super Lze6;
.source "CloudStorageSave.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob8;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lh88;

.field public final synthetic W:Lob8;


# direct methods
.method public constructor <init>(Lob8;Lh88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob8$f;->W:Lob8;

    iput-object p2, p0, Lob8$f;->V:Lh88;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lob8$f;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lob8$f;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lts7;->m()V

    .line 2
    iget-object p1, p0, Lob8$f;->W:Lob8;

    iget-object v0, p0, Lob8$f;->V:Lh88;

    invoke-static {p1, v0}, Lob8;->L(Lob8;Lh88;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lob8$f;->W:Lob8;

    invoke-static {v0, p1}, Lob8;->M(Lob8;Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob8$f;->W:Lob8;

    invoke-static {v0}, Lob8;->t(Lob8;)Lqb8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc8;->g(Ljava/util/List;)V

    return-void
.end method
