.class public Lqdg$d;
.super Ljava/lang/Object;
.source "HyperLink.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqdg;


# direct methods
.method public constructor <init>(Lqdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdg$d;->B:Lqdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Lrdg;

    iget-object v0, p0, Lqdg$d;->B:Lqdg;

    invoke-static {v0}, Lqdg;->c(Lqdg;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f13012d

    invoke-direct {p1, v0, v1}, Lrdg;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lsdg;

    iget-object v1, p0, Lqdg$d;->B:Lqdg;

    invoke-static {v1}, Lqdg;->a(Lqdg;)Lk2m;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsdg;-><init>(Lk2m;Lrdg;)V

    .line 3
    iget-object v1, p0, Lqdg$d;->B:Lqdg;

    invoke-static {v1}, Lqdg;->g(Lqdg;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lsdg;->M(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lrdg;->m3(Lrdg$k;)V

    .line 5
    invoke-virtual {p1}, Lhd3$g;->show()V

    .line 6
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    :cond_0
    return-void
.end method
