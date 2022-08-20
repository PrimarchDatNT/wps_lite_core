.class public Ltgg$d;
.super Ljava/lang/Object;
.source "SheetMergeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltgg;->i3(Lsi4;Lk2m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lsi4;

.field public final synthetic S:Lk2m;

.field public final synthetic T:Ltgg;


# direct methods
.method public constructor <init>(Ltgg;ZLsi4;Lk2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgg$d;->T:Ltgg;

    iput-boolean p2, p0, Ltgg$d;->B:Z

    iput-object p3, p0, Ltgg$d;->I:Lsi4;

    iput-object p4, p0, Ltgg$d;->S:Lk2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltgg$d;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltgg$d;->T:Ltgg;

    new-instance v8, Lkgg;

    iget-object v2, p0, Ltgg$d;->I:Lsi4;

    iget-object v1, p0, Ltgg$d;->T:Ltgg;

    iget-object v3, v1, Ltgg;->U:Landroid/content/Context;

    iget-object v4, p0, Ltgg$d;->S:Lk2m;

    new-instance v5, Ltgg$d$a;

    invoke-direct {v5, p0}, Ltgg$d$a;-><init>(Ltgg$d;)V

    new-instance v6, Ltgg$d$b;

    invoke-direct {v6, p0}, Ltgg$d$b;-><init>(Ltgg$d;)V

    iget v7, v1, Ltgg;->a0:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkgg;-><init>(Lsi4;Landroid/content/Context;Lk2m;Lfgg$c;Ltgg$m;I)V

    iput-object v8, v0, Ltgg;->Z:Lkgg;

    .line 3
    iget-object v0, p0, Ltgg$d;->T:Ltgg;

    iget-object v0, v0, Ltgg;->Z:Lkgg;

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 4
    iget-object v0, p0, Ltgg$d;->T:Ltgg;

    invoke-virtual {v0}, Ltgg;->Y2()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltgg$d;->T:Ltgg;

    iget-object v0, v0, Ltgg;->U:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_open_file_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    iget-object v0, p0, Ltgg$d;->T:Ltgg;

    invoke-virtual {v0}, Ltgg;->b3()V

    :goto_0
    return-void
.end method
