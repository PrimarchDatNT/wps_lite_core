.class public Ll4w$a;
.super Ljava/lang/Object;
.source "PhoneSearchWrap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4w;->v(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ll4w;


# direct methods
.method public constructor <init>(Ll4w;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4w$a;->U:Ll4w;

    iput-object p2, p0, Ll4w$a;->B:Ljava/util/List;

    iput p3, p0, Ll4w$a;->I:I

    iput-object p4, p0, Ll4w$a;->S:Ljava/lang/String;

    iput-object p5, p0, Ll4w$a;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "roaming search result dataList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4w$a;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_search_tag"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll4w$a;->U:Ll4w;

    iget v1, p0, Ll4w$a;->I:I

    invoke-virtual {v0, v1}, Ln4w;->e(I)Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v0

    iget-object v1, p0, Ll4w$a;->B:Ljava/util/List;

    iget-object v2, p0, Ll4w$a;->S:Ljava/lang/String;

    iget-object v3, p0, Ll4w$a;->T:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lz5w;->setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
