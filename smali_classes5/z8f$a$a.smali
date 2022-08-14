.class public Lz8f$a$a;
.super Ljava/lang/Object;
.source "BatchSharingDialog.java"

# interfaces
.implements Lv8f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8f$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lydf;

.field public final synthetic b:Lz8f$a;


# direct methods
.method public constructor <init>(Lz8f$a;Lydf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8f$a$a;->b:Lz8f$a;

    iput-object p2, p0, Lz8f$a$a;->a:Lydf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrxp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz8f$a$a;->a:Lydf;

    sget-object v1, Lydf;->c0:Lydf;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lz8f$a$a;->b:Lz8f$a;

    iget-object v0, v0, Lz8f$a;->B:Lz8f;

    invoke-static {v0, p1}, Lz8f;->X5(Lz8f;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lz8f$a$a;->b:Lz8f$a;

    iget-object v1, v1, Lz8f$a;->B:Lz8f;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lz8f$a$a;->a:Lydf;

    invoke-virtual {v2}, Lydf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lz8f;->P5(Lz8f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
