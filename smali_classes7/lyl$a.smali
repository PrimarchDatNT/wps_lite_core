.class public Llyl$a;
.super Ljava/lang/Object;
.source "RightSlidingMenuManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llyl;


# direct methods
.method public constructor <init>(Llyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyl$a;->B:Llyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyl$a;->B:Llyl;

    invoke-static {v0}, Llyl;->l(Llyl;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbik;->f0(Z)V

    .line 2
    iget-object v0, p0, Llyl$a;->B:Llyl;

    invoke-static {v0}, Llyl;->l(Llyl;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 3
    iget-object v0, p0, Llyl$a;->B:Llyl;

    invoke-static {v0}, Llyl;->l(Llyl;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method
