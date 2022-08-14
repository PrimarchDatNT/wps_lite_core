.class public Lc18$a$c;
.super Ljava/lang/Object;
.source "PhoneRoamingStarFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc18$a;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lc18$a;


# direct methods
.method public constructor <init>(Lc18$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc18$a$c;->I:Lc18$a;

    iput p2, p0, Lc18$a$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lc18$a$c;->B:I

    const/16 v1, -0x15

    if-eq v0, v1, :cond_0

    const/16 v1, -0xd

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc18$a$c;->I:Lc18$a;

    iget-object v0, v0, Lc18$a;->B:Lc18;

    invoke-virtual {v0}, Lz58;->t()Le68;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le68;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc18$a$c;->I:Lc18$a;

    iget-object v0, v0, Lc18$a;->B:Lc18;

    invoke-static {v0}, Lc18;->e0(Lc18;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :goto_0
    iget-object v0, p0, Lc18$a$c;->I:Lc18$a;

    iget-object v0, v0, Lc18$a;->B:Lc18;

    invoke-virtual {v0}, Lc18;->v()La68;

    move-result-object v0

    invoke-virtual {v0}, La68;->k0()V

    .line 5
    iget-object v0, p0, Lc18$a$c;->I:Lc18$a;

    iget-object v0, v0, Lc18$a;->B:Lc18;

    invoke-static {v0}, Lc18;->j0(Lc18;)V

    return-void
.end method
