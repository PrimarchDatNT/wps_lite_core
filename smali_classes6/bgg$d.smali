.class public Lbgg$d;
.super Ljava/lang/Object;
.source "ExtractSheetTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgg;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbgg$g;

.field public final synthetic I:Lbgg;


# direct methods
.method public constructor <init>(Lbgg;Lbgg$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgg$d;->I:Lbgg;

    iput-object p2, p0, Lbgg$d;->B:Lbgg$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ln2m;

    invoke-direct {v0}, Ln2m;-><init>()V

    .line 2
    iget-object v1, p0, Lbgg$d;->I:Lbgg;

    invoke-virtual {v0}, Ln2m;->b()Lk2m;

    move-result-object v2

    iput-object v2, v1, Lbgg;->e:Lk2m;

    .line 3
    :try_start_0
    iget-object v1, p0, Lbgg$d;->I:Lbgg;

    iget-object v2, v1, Lbgg;->e:Lk2m;

    iget-object v3, v1, Lbgg;->h:Ljava/lang/String;

    new-instance v4, Lifg;

    iget-object v1, v1, Lbgg;->i:Ljava/lang/String;

    invoke-direct {v4, v1}, Lifg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Ln2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V

    .line 4
    iget-object v0, p0, Lbgg$d;->I:Lbgg;

    iget-object v1, p0, Lbgg$d;->B:Lbgg$g;

    invoke-virtual {v0, v1}, Lbgg;->k(Lbgg$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Lbgg$d$a;

    invoke-direct {v0, p0}, Lbgg$d$a;-><init>(Lbgg$d;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
