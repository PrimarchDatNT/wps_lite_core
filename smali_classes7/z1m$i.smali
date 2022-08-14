.class public Lz1m$i;
.super Lypi;
.source "WordNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1m;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lz1m;


# direct methods
.method public constructor <init>(Lz1m;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1m$i;->S:Lz1m;

    invoke-direct {p0, p2, p3}, Lypi;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz1m$i;->S:Lz1m;

    invoke-static {p1}, Lz1m;->s(Lz1m;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz1m$i;->S:Lz1m;

    invoke-static {p1}, Lz1m;->z(Lz1m;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
