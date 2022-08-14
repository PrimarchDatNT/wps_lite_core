.class public Lfk8$c;
.super Ljava/lang/Object;
.source "MultiMergeFilesAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk8;->i(Lsi4;Lco6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsi4;

.field public final synthetic I:Lco6;

.field public final synthetic S:Lfk8;


# direct methods
.method public constructor <init>(Lfk8;Lsi4;Lco6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk8$c;->S:Lfk8;

    iput-object p2, p0, Lfk8$c;->B:Lsi4;

    iput-object p3, p0, Lfk8$c;->I:Lco6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Lgj4;

    iget-object v1, p0, Lfk8$c;->B:Lsi4;

    iget-object v0, p0, Lfk8$c;->S:Lfk8;

    invoke-static {v0}, Lfk8;->g(Lfk8;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lfk8$c;->I:Lco6;

    new-instance v4, Lfk8$c$a;

    invoke-direct {v4, p0}, Lfk8$c$a;-><init>(Lfk8$c;)V

    new-instance v5, Lfk8$c$b;

    invoke-direct {v5, p0}, Lfk8$c$b;-><init>(Lfk8$c;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgj4;-><init>(Lsi4;Landroid/content/Context;Lco6;Lij4$c;Lgj4$a;)V

    .line 2
    invoke-virtual {v6}, Lhd3$g;->show()V

    return-void
.end method
