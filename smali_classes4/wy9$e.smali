.class public Lwy9$e;
.super Ljava/lang/Object;
.source "RoamingHomePage.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwy9;


# direct methods
.method public constructor <init>(Lwy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy9$e;->B:Lwy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwy9$e;->B:Lwy9;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lwy9;->f:Z

    .line 2
    invoke-static {}, Lam9;->c()V

    .line 3
    invoke-static {}, Lcw9;->k()Lcw9;

    move-result-object p1

    invoke-virtual {p1}, Lcw9;->w()V

    .line 4
    iget-object p1, p0, Lwy9$e;->B:Lwy9;

    invoke-static {p1}, Lwy9;->i(Lwy9;)Lxy9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lwy9$e;->B:Lwy9;

    invoke-static {p1}, Lwy9;->i(Lwy9;)Lxy9;

    move-result-object p1

    invoke-virtual {p1}, Lxy9;->V()V

    .line 6
    iget-object p1, p0, Lwy9$e;->B:Lwy9;

    invoke-static {p1}, Lwy9;->i(Lwy9;)Lxy9;

    move-result-object p1

    invoke-virtual {p1}, Lxy9;->W()V

    .line 7
    :cond_0
    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object p1

    invoke-virtual {p1}, Lsy4;->e()V

    return-void
.end method
