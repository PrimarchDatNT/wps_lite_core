.class public abstract Lpm8;
.super Ljava/lang/Object;
.source "AbsComponent.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpm8;->b:Z

    .line 3
    iput-object p1, p0, Lpm8;->a:Landroid/app/Activity;

    .line 4
    iput-boolean v0, p0, Lpm8;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lpm8;->b:Z

    .line 7
    iput-object p1, p0, Lpm8;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm8;->c()V

    .line 2
    iget-boolean v0, p0, Lpm8;->b:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpm8;->a()V

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method
