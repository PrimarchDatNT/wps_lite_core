.class public Ln0e$a;
.super Ljava/lang/Object;
.source "InnerSlideListView.java"

# interfaces
.implements Lk0e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0e;


# direct methods
.method public constructor <init>(Ln0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0e$a;->a:Ln0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzzd;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lyzd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzzd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln0e$a;->a:Ln0e;

    invoke-static {v0}, Ln0e;->b(Ln0e;)Lvzd;

    move-result-object v0

    iget-object v1, p1, Lzzd;->c:Lzzd$a;

    iget-object v1, v1, Lzzd$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lvzd;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Ln0e$a;->a:Ln0e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln0e;->c(Ln0e;Z)Z

    .line 4
    iget-object v0, p0, Ln0e$a;->a:Ln0e;

    invoke-static {v0}, Ln0e;->d(Ln0e;)I

    .line 5
    iget-object v0, p0, Ln0e$a;->a:Ln0e;

    invoke-static {v0}, Ln0e;->e(Ln0e;)Ln0e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ln0e$a;->a:Ln0e;

    invoke-static {v0}, Ln0e;->e(Ln0e;)Ln0e$c;

    move-result-object v0

    iget-object p1, p1, Lzzd;->c:Lzzd$a;

    iget-object p1, p1, Lzzd$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ln0e$c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
