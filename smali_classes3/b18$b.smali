.class public Lb18$b;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh18;

.field public final synthetic I:Lb18;


# direct methods
.method public constructor <init>(Lb18;Lh18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$b;->I:Lb18;

    iput-object p2, p0, Lb18$b;->B:Lh18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb18$b;->B:Lh18;

    invoke-virtual {v0}, Lh18;->p0()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb18$b;->I:Lb18;

    iget-object v2, v1, Lb18;->m:Ldy9;

    invoke-static {v1}, Lb18;->N0(Lb18;)Lvk4;

    move-result-object v1

    iget-object v3, p0, Lb18$b;->I:Lb18;

    invoke-virtual {v3}, Lb18;->a1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Ldy9;->c(Ljava/util/List;Lvk4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb18$b;->I:Lb18;

    iget-object v2, v1, Lb18;->m:Ldy9;

    invoke-static {v1}, Lb18;->O(Lb18;)Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Lb18$b$a;

    invoke-direct {v3, p0}, Lb18$b$a;-><init>(Lb18$b;)V

    invoke-interface {v2, v0, v1, v3}, Ldy9;->d(Ljava/util/List;Landroid/content/Context;Lay9;)V

    return-void
.end method
