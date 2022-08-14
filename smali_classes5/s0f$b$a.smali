.class public Ls0f$b$a;
.super Ljava/lang/Object;
.source "ReaderChapterContentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0f$b;->Q(Lz0f;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz0f;

.field public final synthetic I:Ls0f$b;


# direct methods
.method public constructor <init>(Ls0f$b;Lz0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0f$b$a;->I:Ls0f$b;

    iput-object p2, p0, Ls0f$b$a;->B:Lz0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls0f$b$a;->I:Ls0f$b;

    iget-object v0, p0, Ls0f$b$a;->B:Lz0f;

    invoke-virtual {v0}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0f$b;->R(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    return-void
.end method
