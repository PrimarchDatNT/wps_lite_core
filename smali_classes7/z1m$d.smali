.class public Lz1m$d;
.super Lypi;
.source "WordNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lz1m;


# direct methods
.method public constructor <init>(Lz1m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1m$d;->S:Lz1m;

    invoke-direct {p0, p2}, Lypi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz1m$d;->S:Lz1m;

    invoke-static {p1}, Lz1m;->z(Lz1m;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    const/4 p1, 0x1

    return p1
.end method
