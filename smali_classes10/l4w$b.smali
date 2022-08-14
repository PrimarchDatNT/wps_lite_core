.class public Ll4w$b;
.super Ljava/lang/Object;
.source "PhoneSearchWrap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4w;->y(Lc3w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc3w;

.field public final synthetic I:I

.field public final synthetic S:Ll4w;


# direct methods
.method public constructor <init>(Ll4w;Lc3w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4w$b;->S:Ll4w;

    iput-object p2, p0, Ll4w$b;->B:Lc3w;

    iput p3, p0, Ll4w$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4w$b;->S:Ll4w;

    invoke-virtual {v0}, Ln4w;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ln4w;->e(I)Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v0

    iget-object v1, p0, Ll4w$b;->B:Lc3w;

    iget v2, p0, Ll4w$b;->I:I

    invoke-interface {v0, v1, v2}, Lz5w;->b(Lc3w;I)V

    :cond_0
    return-void
.end method
