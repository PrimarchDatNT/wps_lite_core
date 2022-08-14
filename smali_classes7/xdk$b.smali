.class public Lxdk$b;
.super Ljava/lang/Object;
.source "MinScaleForGrid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdk;->a(Lk7k;Lk7k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lxdk;


# direct methods
.method public constructor <init>(Lxdk;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdk$b;->T:Lxdk;

    iput-boolean p2, p0, Lxdk$b;->B:Z

    iput p3, p0, Lxdk$b;->I:I

    iput p4, p0, Lxdk$b;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdk$b;->T:Lxdk;

    invoke-static {v0}, Lxdk;->c(Lxdk;)Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxdk$b;->B:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxdk$b;->T:Lxdk;

    invoke-static {v0}, Lxdk;->c(Lxdk;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    invoke-virtual {v0}, Lssi;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lxdk$b;->T:Lxdk;

    invoke-static {v0}, Lxdk;->c(Lxdk;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->n()Ldek;

    move-result-object v0

    invoke-virtual {v0}, Ldek;->c()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lxdk$b;->T:Lxdk;

    invoke-static {v0}, Lxdk;->c(Lxdk;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    iget v1, p0, Lxdk$b;->I:I

    iget v2, p0, Lxdk$b;->S:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    return-void
.end method
