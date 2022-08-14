.class public Lz58$e$b$a;
.super Ljava/lang/Object;
.source "AbsRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz58$e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz58$e$b;


# direct methods
.method public constructor <init>(Lz58$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz58$e$b$a;->B:Lz58$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz58$e$b$a;->B:Lz58$e$b;

    iget-object v0, v0, Lz58$e$b;->I:Lz58$e;

    iget-object v0, v0, Lz58$e;->B:Lz58;

    invoke-virtual {v0}, Lz58;->L()V

    return-void
.end method
