.class public Lwh9$q;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->F4(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$q;->I:Lwh9;

    iput-object p2, p0, Lwh9$q;->B:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lm87;

    iget-object v1, p0, Lwh9$q;->I:Lwh9;

    iget-object v2, v1, Lwh9;->C0:Landroid/app/Activity;

    iget-object v3, p0, Lwh9$q;->B:Lbh8;

    iget-object v1, v1, Lwh9;->L0:Lgh8$a;

    invoke-direct {v0, v2, v3, v1}, Lm87;-><init>(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    .line 2
    new-instance v1, Lk87;

    iget-object v2, p0, Lwh9$q;->I:Lwh9;

    iget-object v2, v2, Lwh9;->C0:Landroid/app/Activity;

    const v3, 0x7f13013a

    invoke-direct {v1, v2, v3, v0}, Lk87;-><init>(Landroid/content/Context;ILi87;)V

    .line 3
    invoke-virtual {v1}, Lhd3$g;->show()V

    .line 4
    iget-object v0, p0, Lwh9$q;->I:Lwh9;

    iget-object v0, v0, Lwh9;->f1:Lwh9$j1;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lwh9$j1;->a(Lk87;)V

    :cond_0
    return-void
.end method
