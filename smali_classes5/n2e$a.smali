.class public Ln2e$a;
.super Ljava/lang/Object;
.source "Preview3DObjectOpLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2e;->c(Lx3o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx3o;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ln2e;


# direct methods
.method public constructor <init>(Ln2e;Lx3o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2e$a;->S:Ln2e;

    iput-object p2, p0, Ln2e$a;->B:Lx3o;

    iput-object p3, p0, Ln2e$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i0:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln2e$a;->S:Ln2e;

    invoke-static {v0}, Ln2e;->a(Ln2e;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln2e$a;->S:Ln2e;

    invoke-static {v0}, Ln2e;->a(Ln2e;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Ln2e$a;->S:Ln2e;

    invoke-static {v1}, Ln2e;->b(Ln2e;)Lvfa;

    move-result-object v1

    new-instance v2, Ln2e$a$a;

    invoke-direct {v2, p0}, Ln2e$a$a;-><init>(Ln2e$a;)V

    invoke-virtual {v1, v0, v2}, Lvfa;->c(Landroid/app/Activity;Lvfa$c;)V

    :cond_0
    return-void
.end method
