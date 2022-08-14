.class public Lc18$e$b$a;
.super Ljava/lang/Object;
.source "PhoneRoamingStarFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc18$e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc18$e$b;


# direct methods
.method public constructor <init>(Lc18$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc18$e$b$a;->B:Lc18$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc18$e$b$a;->B:Lc18$e$b;

    iget-object v0, v0, Lc18$e$b;->B:Lc18$e;

    iget-object v0, v0, Lc18$e;->a:Lc18;

    invoke-static {v0}, Lc18;->Z(Lc18;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc18$e$b$a;->B:Lc18$e$b;

    iget-object v0, v0, Lc18$e$b;->B:Lc18$e;

    iget-object v0, v0, Lc18$e;->a:Lc18;

    invoke-virtual {v0}, Lc18;->v()La68;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La68;->h0(Z)V

    return-void
.end method
