.class public final Lpz9$d;
.super Lpz9$h;
.source "DocInfoResultHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz9;->d(Landroid/content/Context;Ld08;ZILy5a;Lb5a;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ld08;

.field public final synthetic S:Lb5a;

.field public final synthetic T:Ly5a;


# direct methods
.method public constructor <init>(Ld08;Lb5a;Ly5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz9$d;->I:Ld08;

    iput-object p2, p0, Lpz9$d;->S:Lb5a;

    iput-object p3, p0, Lpz9$d;->T:Ly5a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpz9$h;-><init>(Lpz9$a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz9$d;->I:Ld08;

    iget-object v1, p0, Lpz9$h;->B:Ld08;

    iget-wide v1, v1, Ld08;->T:J

    iput-wide v1, v0, Ld08;->T:J

    .line 2
    iget-object v0, p0, Lpz9$d;->S:Lb5a;

    invoke-virtual {v0}, Lb5a;->J()I

    move-result v0

    invoke-static {v0}, Lxv9;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpz9$d;->S:Lb5a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lb5a;->C(ZZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpz9$d;->T:Ly5a;

    iget-object v1, p0, Lpz9$d;->I:Ld08;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Ly5a;->f0(Ld08;Ld08;Z)V

    .line 5
    iget-object v0, p0, Lpz9$d;->S:Lb5a;

    invoke-virtual {v0}, Lb5a;->v()V

    :goto_0
    return-void
.end method
