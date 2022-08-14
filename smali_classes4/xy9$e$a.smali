.class public Lxy9$e$a;
.super Ljava/lang/Object;
.source "ThumbRoamingHomeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy9$e;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxy9$e;


# direct methods
.method public constructor <init>(Lxy9$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9$e$a;->B:Lxy9$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxy9$e$a;->B:Lxy9$e;

    iget-object v0, v0, Lxy9$e;->a:Lxy9;

    invoke-static {v0}, Lxy9;->l(Lxy9;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxy9$e$a;->B:Lxy9$e;

    iget-object v0, v0, Lxy9$e;->a:Lxy9;

    invoke-static {v0}, Lxy9;->m(Lxy9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxy9$e$a;->B:Lxy9$e;

    iget-object v0, v0, Lxy9$e;->a:Lxy9;

    invoke-static {v0}, Lxy9;->l(Lxy9;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
