.class public Ln64$a;
.super Ljava/lang/Object;
.source "RecommendDefaultShareCard.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln64;->a()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls94;

.field public final synthetic I:Ln64;


# direct methods
.method public constructor <init>(Ln64;Ls94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln64$a;->I:Ln64;

    iput-object p2, p0, Ln64$a;->B:Ls94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln64$a;->I:Ln64;

    iget-object p1, p1, Ln64;->a:Lh44;

    const/16 p2, 0x7530

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ln64$a;->I:Ln64;

    iget-object v1, v1, Ln64;->b:Lm44;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln64$a;->B:Ls94;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Lh44;->c(Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void
.end method
