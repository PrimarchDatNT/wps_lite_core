.class public Lusi$a;
.super Ljava/lang/Object;
.source "EditorEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lusi;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lusi;


# direct methods
.method public constructor <init>(Lusi;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusi$a;->I:Lusi;

    iput-boolean p2, p0, Lusi$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lusi$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lusi$a;->I:Lusi;

    invoke-static {v0}, Lusi;->b(Lusi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lusi$a;->I:Lusi;

    invoke-static {v0}, Lusi;->b(Lusi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :goto_0
    return-void
.end method
