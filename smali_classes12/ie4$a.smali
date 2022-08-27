.class public Lie4$a;
.super Ljava/lang/Object;
.source "ModifyMemberPermissionDialog.java"

# interfaces
.implements Lyl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie4;-><init>(Landroid/app/Activity;Ljava/util/Map;Lje4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lje4;

.field public final synthetic b:Lie4;


# direct methods
.method public constructor <init>(Lie4;Lje4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie4$a;->b:Lie4;

    iput-object p2, p0, Lie4$a;->a:Lje4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldm3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lee4;->b(Ldm3;)V

    .line 2
    instance-of v0, p1, Lfm3;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lfm3;

    iget-boolean v0, v0, Lfm3;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Ldm3;->B:Ljava/lang/String;

    const-string v0, "remove_share"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lie4$a;->b:Lie4;

    invoke-static {v0}, Lie4;->a(Lie4;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lie4$a$a;

    invoke-direct {v1, p0, p1}, Lie4$a$a;-><init>(Lie4$a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde4;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lie4$a;->b:Lie4;

    iget-object v1, p0, Lie4$a;->a:Lje4;

    invoke-virtual {v0, v1, p1}, Lie4;->c(Lje4;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
