.class public Lzsg$a$a$a;
.super Ljava/lang/Object;
.source "FillCellState.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsg$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzsg$a$a;


# direct methods
.method public constructor <init>(Lzsg$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsg$a$a$a;->B:Lzsg$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object p1, p1, Lzsg$a$a;->S:Lzsg$a;

    iget-object p1, p1, Lzsg$a;->V:Lzsg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzsg;->l0(Lzsg;Z)Z

    .line 2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v1, p1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->V:Lzsg;

    iget-boolean p1, p1, Lzsg$a$a;->I:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lzsg;->i0(Lzsg;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    :cond_0
    new-instance p1, Lzsg$a$a$a$a;

    invoke-direct {p1, p0}, Lzsg$a$a$a$a;-><init>(Lzsg$a$a$a;)V

    invoke-static {p1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
