.class public Lssi$b;
.super Ljava/lang/Object;
.source "Locator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lssi;
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

.field public final synthetic U:Lssi;


# direct methods
.method public constructor <init>(Lssi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssi$b;->U:Lssi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lssi;Lssi$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lssi$b;-><init>(Lssi;)V

    return-void
.end method

.method public static synthetic a(Lssi$b;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lssi$b;->b(IIII)V

    return-void
.end method


# virtual methods
.method public final b(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lssi$b;->B:I

    .line 2
    iput p2, p0, Lssi$b;->I:I

    .line 3
    iput p3, p0, Lssi$b;->S:I

    .line 4
    iput p4, p0, Lssi$b;->T:I

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lssi$b;->U:Lssi;

    invoke-static {v0}, Lssi;->a(Lssi;)Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lssi$b;->U:Lssi;

    iget v2, p0, Lssi$b;->B:I

    iget v3, p0, Lssi$b;->I:I

    iget v4, p0, Lssi$b;->S:I

    const/4 v5, 0x0

    iget v6, p0, Lssi$b;->T:I

    invoke-virtual/range {v1 .. v6}, Lssi;->I(IIIZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lssi$b;->U:Lssi;

    invoke-static {v0}, Lssi;->a(Lssi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lo0m;->t(Landroid/view/View;)V

    :cond_1
    return-void
.end method
