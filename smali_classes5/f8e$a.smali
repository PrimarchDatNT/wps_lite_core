.class public Lf8e$a;
.super Lule;
.source "RecommendTabRead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8e;->q(Lzy3;)Lule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lu73$b;

.field public final synthetic j0:Lzy3;


# direct methods
.method public constructor <init>(Lf8e;ILjava/lang/String;Ljava/lang/String;Lu73$b;Lzy3;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lf8e$a;->i0:Lu73$b;

    iput-object p6, p0, Lf8e$a;->j0:Lzy3;

    invoke-direct {p0, p2, p3, p4}, Lule;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->S()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lule;->h0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ppt"

    invoke-static {p1, v0}, Ldz3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf8e$a;->i0:Lu73$b;

    iget-object v0, p0, Lf8e$a;->j0:Lzy3;

    iget-object v0, v0, Lzy3;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu73$b;->f(Ljava/lang/Object;)Lu73$b;

    const-string v0, "recommendtab"

    invoke-virtual {p1, v0}, Lu73$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
