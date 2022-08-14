.class public Ljti$a;
.super Ljava/lang/Object;
.source "ViewScrollerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljti;->c(Luuh;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luuh;

.field public final synthetic I:I

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:Ljti;


# direct methods
.method public constructor <init>(Ljti;Luuh;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljti$a;->U:Ljti;

    iput-object p2, p0, Ljti$a;->B:Luuh;

    iput p3, p0, Ljti$a;->I:I

    iput-boolean p4, p0, Ljti$a;->S:Z

    iput-boolean p5, p0, Ljti$a;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljti$a;->U:Ljti;

    invoke-static {v0}, Ljti;->f(Ljti;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    invoke-interface {v0}, Lwek;->j()V

    .line 2
    iget-object v0, p0, Ljti$a;->U:Ljti;

    iget-object v1, p0, Ljti$a;->B:Luuh;

    iget v2, p0, Ljti$a;->I:I

    iget-boolean v3, p0, Ljti$a;->S:Z

    iget-boolean v4, p0, Ljti$a;->T:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Ljti;->d(Luuh;IZZ)Z

    return-void
.end method
