.class public Lzc9$c;
.super Lgc4;
.source "ContactPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc9;->r(Lwc9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwc9;

.field public final synthetic I:Lzc9;


# direct methods
.method public constructor <init>(Lzc9;Lwc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc9$c;->I:Lzc9;

    iput-object p2, p0, Lzc9$c;->B:Lwc9;

    invoke-direct {p0}, Lgc4;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;Llxp;Llxp;Lrc4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzc9$c;->I:Lzc9;

    iput-object p2, p1, Lzc9;->a:Llxp;

    .line 2
    sget-object p3, Lnc4;->i:Llxp;

    if-eq p2, p3, :cond_0

    .line 3
    invoke-static {p1}, Lzc9;->e(Lzc9;)Ljava/util/List;

    move-result-object p3

    iget-object p2, p2, Llxp;->m0:Ljava/util/ArrayList;

    invoke-static {p1, p3, p2}, Lzc9;->f(Lzc9;Ljava/util/List;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lzc9$c;->B:Lwc9;

    iget-object p2, p0, Lzc9$c;->I:Lzc9;

    invoke-static {p2}, Lzc9;->e(Lzc9;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwc9;->n3(Ljava/util/List;)V

    return-void
.end method
