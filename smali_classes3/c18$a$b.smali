.class public Lc18$a$b;
.super Ljava/lang/Object;
.source "PhoneRoamingStarFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc18$a;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lc18$a;


# direct methods
.method public constructor <init>(Lc18$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc18$a$b;->I:Lc18$a;

    iput-object p2, p0, Lc18$a$b;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc18$a$b;->I:Lc18$a;

    iget-object v0, v0, Lc18$a;->B:Lc18;

    iget-object v1, p0, Lc18$a$b;->B:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lc18;->S(Lc18;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lc18$a$b;->I:Lc18$a;

    iget-object v0, v0, Lc18$a;->B:Lc18;

    invoke-static {v0}, Lc18;->T(Lc18;)V

    .line 3
    iget-object v0, p0, Lc18$a$b;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc18$a$b;->I:Lc18$a;

    iget-object v0, v0, Lc18$a;->B:Lc18;

    invoke-virtual {v0}, Lc18;->v()La68;

    move-result-object v0

    iget-object v1, p0, Lc18$a$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, La68;->Y(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lc18$a$b;->I:Lc18$a;

    iget-object v0, v0, Lc18$a;->B:Lc18;

    iget-object v1, p0, Lc18$a$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lc18;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method
