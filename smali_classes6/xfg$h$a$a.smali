.class public Lxfg$h$a$a;
.super Ljava/lang/Object;
.source "SheetConcatDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfg$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lxfg$h$a;


# direct methods
.method public constructor <init>(Lxfg$h$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfg$h$a$a;->I:Lxfg$h$a;

    iput-boolean p2, p0, Lxfg$h$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfg$h$a$a;->I:Lxfg$h$a;

    iget-object v0, v0, Lxfg$h$a;->S:Lxfg$h;

    iget-object v0, v0, Lxfg$h;->B:Lxfg;

    invoke-static {v0}, Lxfg;->w3(Lxfg;)Logg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    iget-boolean v0, p0, Lxfg$h$a$a;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxfg$h$a$a;->I:Lxfg$h$a;

    iget-object v0, v0, Lxfg$h$a;->S:Lxfg$h;

    iget-object v0, v0, Lxfg$h;->B:Lxfg;

    invoke-static {v0}, Lxfg;->x3(Lxfg;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->ss_concat_filter_some_file:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxfg$h$a$a;->I:Lxfg$h$a;

    iget-boolean v2, v0, Lxfg$h$a;->I:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v0, Lxfg$h$a;->S:Lxfg$h;

    iget-object v0, v0, Lxfg$h;->B:Lxfg;

    invoke-static {v0}, Lxfg;->y3(Lxfg;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->phone_ss_can_not_merge_part_of_files:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lxfg$h$a$a;->I:Lxfg$h$a;

    iget-object v0, v0, Lxfg$h$a;->S:Lxfg$h;

    iget-object v0, v0, Lxfg$h;->B:Lxfg;

    invoke-virtual {v0}, Lxfg;->r3()V

    return-void
.end method
