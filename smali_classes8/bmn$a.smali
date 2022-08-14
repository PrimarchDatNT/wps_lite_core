.class public Lbmn$a;
.super Ljava/lang/Object;
.source "AutoCacheFileTask.java"

# interfaces
.implements Lpve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmn;->s([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpve<",
        "Ljava/util/ArrayList<",
        "Loue;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lbmn;


# direct methods
.method public constructor <init>(Lbmn;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmn$a;->b:Lbmn;

    iput-object p2, p0, Lbmn$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lbmn$a;->b(Ljava/util/ArrayList;Lwse;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;Lwse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;",
            "Lwse;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Lbmn$a;->b:Lbmn;

    invoke-virtual {p2, p1}, Lbmn;->g(Ljava/util/ArrayList;)V

    .line 3
    iget-object p2, p0, Lbmn$a;->b:Lbmn;

    invoke-virtual {p2, p1}, Lbmn;->q(Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lbmn$a;->b:Lbmn;

    iget-object p2, p0, Lbmn$a;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbmn;->f([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onSpeed(JJ)V
    .locals 0

    return-void
.end method
