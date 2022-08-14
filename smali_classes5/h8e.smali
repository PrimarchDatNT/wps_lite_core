.class public Lh8e;
.super Ljava/lang/Object;
.source "VolumeCutPageLogic.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8e$b;
    }
.end annotation


# instance fields
.field public B:Lind;

.field public I:Z

.field public S:Lh8e$b;

.field public T:Ldmd;


# direct methods
.method public constructor <init>(Lind;Ldmd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh8e;->I:Z

    .line 3
    iput-object p1, p0, Lh8e;->B:Lind;

    .line 4
    iput-object p2, p0, Lh8e;->T:Ldmd;

    return-void
.end method

.method public static synthetic a(Lh8e;)Lh8e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8e;->S:Lh8e$b;

    return-object p0
.end method

.method public static synthetic b(Lh8e;)Ldmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8e;->T:Ldmd;

    return-object p0
.end method


# virtual methods
.method public c(Lh8e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8e;->S:Lh8e$b;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lh8e;->I:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh8e;->B:Lind;

    new-instance v0, Lh8e$a;

    invoke-direct {v0, p0}, Lh8e$a;-><init>(Lh8e;)V

    invoke-virtual {p1, v0}, Lind;->a(Lind$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh8e;->B:Lind;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lind;->a(Lind$a;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8e;->B:Lind;

    invoke-virtual {v0}, Lind;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh8e;->B:Lind;

    return-void
.end method
