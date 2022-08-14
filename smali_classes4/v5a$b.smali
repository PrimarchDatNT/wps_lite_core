.class public Lv5a$b;
.super Ljava/lang/Object;
.source "RoamingPinnedHeaderListFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5a;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lv5a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv5a;


# direct methods
.method public constructor <init>(Lv5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5a$b;->B:Lv5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5a$b;->B:Lv5a;

    invoke-virtual {v0}, Le5a$b;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v2

    sget-object v3, Lnm8;->z2:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lv5a$b$a;

    invoke-direct {v1, p0, p1}, Lv5a$b$a;-><init>(Lv5a$b;Landroid/view/View;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
