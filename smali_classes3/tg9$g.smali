.class public final Ltg9$g;
.super Ljava/lang/Object;
.source "TransferServerUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg9;->h(Ltg9$l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Ltg9$l;


# direct methods
.method public constructor <init>(Ltg9$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg9$g;->I:Ltg9$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltg9$g;->B:I

    return-void
.end method

.method public static synthetic a(Ltg9$g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltg9$g;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Ltg9$g;->B:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-static {p0, v0, v1}, Ldf6;->p(Ljava/lang/Runnable;J)V

    .line 3
    iget v0, p0, Ltg9$g;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ltg9$g;->B:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    new-instance v0, Ltg9$g$a;

    invoke-direct {v0, p0}, Ltg9$g$a;-><init>(Ltg9$g;)V

    invoke-static {v0}, Ltg9;->g(Ltg9$l;)V

    return-void
.end method
