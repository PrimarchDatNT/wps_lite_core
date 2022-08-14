.class public Lio3;
.super Ljava/lang/Object;
.source "InsDelCell.java"


# instance fields
.field public a:Lko3;

.field public b:Lho3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll24;Landroid/view/ViewStub;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio3;->a:Lko3;

    .line 3
    iput-object v0, p0, Lio3;->b:Lho3;

    .line 4
    new-instance v0, Lko3;

    invoke-direct {v0, p1, p2, p3, p4}, Lko3;-><init>(Landroid/content/Context;Ll24;Landroid/view/ViewStub;Lk2m;)V

    iput-object v0, p0, Lio3;->a:Lko3;

    .line 5
    new-instance v0, Lho3;

    invoke-direct {v0, p1, p2, p3, p4}, Lho3;-><init>(Landroid/content/Context;Ll24;Landroid/view/ViewStub;Lk2m;)V

    iput-object v0, p0, Lio3;->b:Lho3;

    .line 6
    new-instance p1, Lio3$a;

    invoke-direct {p1, p0}, Lio3$a;-><init>(Lio3;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method
