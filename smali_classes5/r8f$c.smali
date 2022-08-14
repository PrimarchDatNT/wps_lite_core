.class public final Lr8f$c;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8f;->z(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lr8f$m;ZZLjava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lpdf$b;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/util/HashMap;

.field public final synthetic W:Z

.field public final synthetic X:Lr8f$m;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a0:Z

.field public final synthetic b0:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpdf$b;IILjava/util/HashMap;ZLr8f$m;Ljava/lang/String;ZZLcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8f$c;->B:Landroid/content/Context;

    iput-object p2, p0, Lr8f$c;->I:Ljava/lang/String;

    iput-object p3, p0, Lr8f$c;->S:Lpdf$b;

    iput p4, p0, Lr8f$c;->T:I

    iput p5, p0, Lr8f$c;->U:I

    iput-object p6, p0, Lr8f$c;->V:Ljava/util/HashMap;

    iput-boolean p7, p0, Lr8f$c;->W:Z

    iput-object p8, p0, Lr8f$c;->X:Lr8f$m;

    iput-object p9, p0, Lr8f$c;->Y:Ljava/lang/String;

    iput-boolean p10, p0, Lr8f$c;->Z:Z

    iput-boolean p11, p0, Lr8f$c;->a0:Z

    iput-object p12, p0, Lr8f$c;->b0:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lwaf;

    iget-object v1, p0, Lr8f$c;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwaf;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lr8f$c;->I:Ljava/lang/String;

    iget-object v2, p0, Lr8f$c;->S:Lpdf$b;

    iget v3, p0, Lr8f$c;->T:I

    iget v4, p0, Lr8f$c;->U:I

    iget-object v5, p0, Lr8f$c;->V:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Lwaf;->w(Ljava/lang/String;Lpdf$b;IILjava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lr8f$c;->W:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdf;

    invoke-static {v2}, Lr8f;->a(Lqdf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    :cond_1
    new-instance v1, Lr8f$c$a;

    invoke-direct {v1, p0, v0}, Lr8f$c$a;-><init>(Lr8f$c;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
