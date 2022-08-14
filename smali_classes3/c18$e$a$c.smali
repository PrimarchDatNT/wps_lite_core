.class public Lc18$e$a$c;
.super Ljava/lang/Object;
.source "PhoneRoamingStarFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc18$e$a;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lc18$e$a;


# direct methods
.method public constructor <init>(Lc18$e$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc18$e$a$c;->I:Lc18$e$a;

    iput p2, p0, Lc18$e$a$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lc18$e$a$c;->B:I

    const/16 v1, -0x15

    if-eq v0, v1, :cond_0

    const/16 v1, -0xd

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc18$e$a$c;->I:Lc18$e$a;

    iget-object v0, v0, Lc18$e$a;->S:Lc18$e;

    iget-object v0, v0, Lc18$e;->a:Lc18;

    invoke-virtual {v0}, Lz58;->t()Le68;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le68;->a(I)V

    .line 3
    iget-object v0, p0, Lc18$e$a$c;->I:Lc18$e$a;

    iget-object v0, v0, Lc18$e$a;->S:Lc18$e;

    iget-object v0, v0, Lc18$e;->a:Lc18;

    invoke-virtual {v0}, Lc18;->v()La68;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La68;->i0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc18$e$a$c;->I:Lc18$e$a;

    iget-object v0, v0, Lc18$e$a;->S:Lc18$e;

    iget-object v0, v0, Lc18$e;->a:Lc18;

    invoke-static {v0}, Lc18;->n0(Lc18;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
