.class public Lel9$c;
.super Lkh4$e;
.source "DocInfoFuncInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel9;->e(Lbh8;Lai9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lel9;


# direct methods
.method public constructor <init>(Lel9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel9$c;->a:Lel9;

    invoke-direct {p0}, Lkh4$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lel9$c;->a:Lel9;

    iget-object v0, v0, Lel9;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwh9;->dismiss()V

    :cond_0
    return-void
.end method
