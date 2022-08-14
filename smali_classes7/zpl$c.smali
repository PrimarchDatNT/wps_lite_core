.class public Lzpl$c;
.super Lmwk;
.source "SearchSettingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzpl;


# direct methods
.method public constructor <init>(Lzpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzpl$c;->B:Lzpl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lgql;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget v2, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    array-length p1, v1

    if-ge v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lzpl$c;->B:Lzpl;

    invoke-static {p1}, Lzpl;->o2(Lzpl;)Lvpl;

    move-result-object p1

    sget-object v1, Lgql;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lvpl;->V2(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lzpl$c;->B:Lzpl;

    invoke-static {p1}, Lzpl;->p2(Lzpl;)Lqpl;

    move-result-object p1

    const-string v0, "writer_searchspecialchar"

    invoke-interface {p1, v0}, Lqpl;->h(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lzpl$c;->B:Lzpl;

    const-string v0, "panel_dismiss"

    invoke-virtual {p1, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
