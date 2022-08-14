.class public final Lchk$a;
.super Ljava/lang/Object;
.source "SKBStateHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchk;->e(Lzri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchk$a;->B:Lzri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lchk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x60012

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lchk$a;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lchk$a;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    :goto_0
    invoke-static {}, Lchk;->a()Z

    move-result v0

    invoke-static {v0}, Lchk;->d(Z)V

    return-void
.end method
