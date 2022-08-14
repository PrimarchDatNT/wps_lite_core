.class public Lp0e$c;
.super Ljava/lang/Object;
.source "OutLinesView.java"

# interfaces
.implements Lk0e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0e;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0e;


# direct methods
.method public constructor <init>(Lp0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0e$c;->a:Lp0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb0e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0e$c;->a:Lp0e;

    invoke-static {v0}, Lp0e;->W2(Lp0e;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lb0e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lb0e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lb0e;->b:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lp0e$c;->a:Lp0e;

    invoke-static {v0, p1}, Lp0e;->X2(Lp0e;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lp0e$c;->a:Lp0e;

    invoke-static {p1}, Lp0e;->Y2(Lp0e;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lp0e$c;->a:Lp0e;

    invoke-static {p1}, Lp0e;->Z2(Lp0e;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lp0e$c;->a:Lp0e;

    invoke-static {p1}, Lp0e;->a3(Lp0e;)V

    :goto_0
    return-void
.end method
