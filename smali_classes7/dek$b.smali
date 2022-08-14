.class public Ldek$b;
.super Ljava/lang/Object;
.source "DelayScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public final synthetic U:Ldek;


# direct methods
.method public constructor <init>(Ldek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldek$b;->U:Ldek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ldek$b;->B:I

    iput p1, p0, Ldek$b;->I:I

    const/4 p1, 0x0

    iput p1, p0, Ldek$b;->S:I

    iput p1, p0, Ldek$b;->T:I

    return-void
.end method

.method public synthetic constructor <init>(Ldek;Ldek$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ldek$b;-><init>(Ldek;)V

    return-void
.end method

.method public static synthetic a(Ldek$b;IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldek$b;->c(IIII)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ldek$b;->B:I

    .line 2
    iput v0, p0, Ldek$b;->I:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ldek$b;->S:I

    .line 4
    iput v0, p0, Ldek$b;->T:I

    return-void
.end method

.method public final c(IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Ldek$b;->B:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Ldek$b;->I:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Ldek$b;->S:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Ldek$b;->T:I

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Ldek$b;->B:I

    .line 3
    iput p2, p0, Ldek$b;->I:I

    .line 4
    iput p3, p0, Ldek$b;->S:I

    .line 5
    iput p4, p0, Ldek$b;->T:I

    const/4 p1, 0x1

    return p1
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldek$b;->U:Ldek;

    invoke-static {v0}, Ldek;->a(Ldek;)Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldek$b;->U:Ldek;

    invoke-static {v0}, Ldek;->a(Ldek;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v1

    iget v2, p0, Ldek$b;->B:I

    iget v3, p0, Ldek$b;->I:I

    iget v4, p0, Ldek$b;->S:I

    const/4 v5, 0x0

    iget v6, p0, Ldek$b;->T:I

    invoke-virtual/range {v1 .. v6}, Lssi;->I(IIIZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldek$b;->U:Ldek;

    invoke-static {v0}, Ldek;->a(Ldek;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lo0m;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ldek$b;->b()V

    return-void
.end method
