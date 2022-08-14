.class public Lhng$e;
.super Ljava/lang/Object;
.source "PadSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhng;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhng;


# direct methods
.method public constructor <init>(Lhng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhng$e;->B:Lhng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-boolean v0, Ljif;->n:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lhng$e;->B:Lhng;

    invoke-static {v0}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->w()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhng$e;->B:Lhng;

    invoke-static {v0}, Lhng;->w(Lhng;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->X4:Liyg$a;

    iget-object v2, p0, Lhng$e;->B:Lhng;

    iget-object v2, v2, Lhng;->d0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    iget-object v0, p0, Lhng$e;->B:Lhng;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhng;->y(Lhng;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
