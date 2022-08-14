.class public Lkb9;
.super Ljava/lang/Object;
.source "WpsSkillRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ljava/lang/String;

.field public I:I

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf59;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lxa9$b;

.field public final U:Lpb9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa9$b;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxa9$b;",
            "I",
            "Ljava/util/List<",
            "Lf59;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb9;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkb9;->T:Lxa9$b;

    .line 4
    iput p3, p0, Lkb9;->I:I

    .line 5
    iput-object p4, p0, Lkb9;->S:Ljava/util/List;

    .line 6
    new-instance p1, Lpb9;

    invoke-direct {p1}, Lpb9;-><init>()V

    iput-object p1, p0, Lkb9;->U:Lpb9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb9;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb9;->B:Ljava/lang/String;

    iget-object v1, p0, Lkb9;->T:Lxa9$b;

    invoke-interface {v1}, Lxa9$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkb9;->U:Lpb9;

    iget-object v1, p0, Lkb9;->B:Ljava/lang/String;

    iget v2, p0, Lkb9;->I:I

    invoke-virtual {v0, v1, v2}, Lpb9;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkb9;->T:Lxa9$b;

    iget-object v2, p0, Lkb9;->B:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lxa9$b;->l(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
