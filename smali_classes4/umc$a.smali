.class public Lumc$a;
.super Lk4c;
.source "FileSizeReduce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lumc;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lumc;


# direct methods
.method public constructor <init>(Lumc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lumc$a;->B:Lumc;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk4c;->h(Lt4c$b;)V

    .line 2
    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    invoke-virtual {v0}, Lx3c;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f1220f0

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lumc$a;->B:Lumc;

    invoke-static {p1, v0}, Lumc;->f(Lumc;Ljava/lang/String;)V

    return-void
.end method
