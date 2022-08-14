.class public Lar8$a;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar8;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/ref/WeakReference;

.field public final synthetic I:Lar8;


# direct methods
.method public constructor <init>(Lar8;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar8$a;->I:Lar8;

    iput-object p2, p0, Lar8$a;->B:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lar8$a;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lar8$a$a;

    invoke-direct {v1, p0}, Lar8$a$a;-><init>(Lar8$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    :cond_0
    new-instance v0, Lar8$a$b;

    invoke-direct {v0, p0}, Lar8$a$b;-><init>(Lar8$a;)V

    invoke-static {v0}, Lyq8;->a(Leq6$b;)V

    return-void
.end method
