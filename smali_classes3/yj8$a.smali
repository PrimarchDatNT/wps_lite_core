.class public Lyj8$a;
.super Ljava/lang/Object;
.source "SheetDocDownLoadManager.java"

# interfaces
.implements Lst7$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj8;->d(Lyj8$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyj8$b;

.field public final synthetic b:Lyj8;


# direct methods
.method public constructor <init>(Lyj8;Lyj8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj8$a;->b:Lyj8;

    iput-object p2, p0, Lyj8$a;->a:Lyj8$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj8$a;->b:Lyj8;

    invoke-static {v0}, Lyj8;->c(Lyj8;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyj8$a;->b:Lyj8;

    invoke-static {v0}, Lyj8;->c(Lyj8;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lyj8$a$a;

    invoke-direct {v0, p0}, Lyj8$a$a;-><init>(Lyj8$a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget-object v0, p0, Lyj8$a;->b:Lyj8;

    invoke-static {v0, p1}, Lyj8;->a(Lyj8;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lyj8$a;->a:Lyj8$b;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lyj8$a;->b:Lyj8;

    invoke-static {v0}, Lyj8;->b(Lyj8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj8$b;->m(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
