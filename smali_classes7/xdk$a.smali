.class public Lxdk$a;
.super Ljava/lang/Object;
.source "MinScaleForGrid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdk;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxdk;


# direct methods
.method public constructor <init>(Lxdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdk$a;->B:Lxdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdk$a;->B:Lxdk;

    invoke-static {v0}, Lxdk;->c(Lxdk;)Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxdk$a;->B:Lxdk;

    invoke-static {v0}, Lxdk;->c(Lxdk;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 3
    iget-object v0, p0, Lxdk$a;->B:Lxdk;

    invoke-static {v0}, Lxdk;->c(Lxdk;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_0
    return-void
.end method
