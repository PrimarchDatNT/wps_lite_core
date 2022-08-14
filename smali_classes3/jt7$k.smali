.class public Ljt7$k;
.super Ljava/lang/Object;
.source "DownloadOperator.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt7;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic I:Ljt7;


# direct methods
.method public constructor <init>(Ljt7;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7$k;->I:Ljt7;

    iput-object p2, p0, Ljt7$k;->B:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lmib;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljt7$k;->I:Ljt7;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljt7;->o:Z

    .line 2
    iget-object v0, p1, Ljt7;->e:Lsd3;

    iget-object p1, p1, Ljt7;->a:Landroid/content/Context;

    const v1, 0x7f1224a6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsd3;->m(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljt7$k;->I:Ljt7;

    iget-object p1, p1, Ljt7;->e:Lsd3;

    invoke-virtual {p1}, Lsd3;->l()V

    .line 4
    iget-object p1, p0, Ljt7$k;->I:Ljt7;

    iget-object p1, p1, Ljt7;->e:Lsd3;

    invoke-virtual {p1}, Lsd3;->k()V

    .line 5
    iget-object p1, p0, Ljt7$k;->I:Ljt7;

    iget-object v0, p1, Ljt7;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Ljt7;->e:Lsd3;

    const v0, 0x7f1229fe

    const/4 v1, 0x0

    iget-object v2, p0, Ljt7$k;->B:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2}, Lsd3;->j(IILandroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method
