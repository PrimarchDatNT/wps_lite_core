.class public Lal8$a;
.super Ljava/lang/Object;
.source "FileSelectRecentAdapter.java"

# interfaces
.implements Lij8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal8;-><init>(Landroid/app/Activity;Lgj8;Lwk8;Lnk8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lal8;


# direct methods
.method public constructor <init>(Lal8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal8$a;->a:Lal8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Lgj8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj8;",
            ">;",
            "Lgj8;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal8$a;->a:Lal8;

    invoke-static {v0, p1, p2, p3}, Lal8;->j(Lal8;Ljava/util/List;Lgj8;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal8$a;->a:Lal8;

    invoke-static {v0}, Lal8;->h(Lal8;)Lwk8;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lal8;->i(Lal8;Ljava/util/List;Lwk8;)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal8$a;->a:Lal8;

    invoke-static {v0}, Lal8;->h(Lal8;)Lwk8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lal8$a;->a:Lal8;

    invoke-static {v0}, Lal8;->h(Lal8;)Lwk8;

    move-result-object v0

    invoke-interface {v0, p1}, Lwk8;->z(Z)V

    :cond_0
    return-void
.end method
