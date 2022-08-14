.class public Lc18$e$a$a;
.super Ljava/lang/Object;
.source "PhoneRoamingStarFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc18$e$a;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Z

.field public final synthetic S:Lc18$e$a;


# direct methods
.method public constructor <init>(Lc18$e$a;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc18$e$a$a;->S:Lc18$e$a;

    iput-object p2, p0, Lc18$e$a$a;->B:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lc18$e$a$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc18$e$a$a;->S:Lc18$e$a;

    iget-object v0, v0, Lc18$e$a;->S:Lc18$e;

    iget-object v0, v0, Lc18$e;->a:Lc18;

    invoke-virtual {v0}, Lc18;->v()La68;

    move-result-object v0

    iget-object v1, p0, Lc18$e$a$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, La68;->f(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lc18$e$a$a;->S:Lc18$e$a;

    iget-object v0, v0, Lc18$e$a;->S:Lc18$e;

    iget-object v0, v0, Lc18$e;->a:Lc18;

    invoke-virtual {v0}, Lc18;->v()La68;

    move-result-object v0

    iget-boolean v1, p0, Lc18$e$a$a;->I:Z

    invoke-virtual {v0, v1}, La68;->i0(Z)V

    return-void
.end method
