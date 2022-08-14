.class public Ld3e;
.super Ljava/lang/Object;
.source "QuickBarAligmenter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3e$a;
    }
.end annotation


# instance fields
.field public B:Lb3e;

.field public I:Lql3;

.field public S:Lql3;

.field public T:Lql3;


# direct methods
.method public constructor <init>(Lb3e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld3e$a;

    const/4 v1, 0x0

    const v2, 0x7f0801d4

    const v3, 0x7f121d1a

    invoke-direct {v0, p0, v1, v2, v3}, Ld3e$a;-><init>(Ld3e;III)V

    iput-object v0, p0, Ld3e;->I:Lql3;

    .line 3
    new-instance v0, Ld3e$a;

    const/4 v1, 0x1

    const v2, 0x7f0801d3

    const v3, 0x7f121d19

    invoke-direct {v0, p0, v1, v2, v3}, Ld3e$a;-><init>(Ld3e;III)V

    iput-object v0, p0, Ld3e;->S:Lql3;

    .line 4
    new-instance v0, Ld3e$a;

    const/4 v1, 0x2

    const v2, 0x7f0801d5

    const v3, 0x7f121d1b

    invoke-direct {v0, p0, v1, v2, v3}, Ld3e$a;-><init>(Ld3e;III)V

    iput-object v0, p0, Ld3e;->T:Lql3;

    .line 5
    iput-object p1, p0, Ld3e;->B:Lb3e;

    return-void
.end method

.method public static synthetic a(Ld3e;)Lb3e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3e;->B:Lb3e;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld3e;->B:Lb3e;

    return-void
.end method
