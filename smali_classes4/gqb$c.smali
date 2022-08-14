.class public Lgqb$c;
.super Ljava/lang/Object;
.source "PayImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqb;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgqb;


# direct methods
.method public constructor <init>(Lgqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqb$c;->B:Lgqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqb$c;->B:Lgqb;

    iget-object v1, v0, Lgqb;->o:Lwf6;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v0, v0, Lgqb;->s:Z

    invoke-virtual {v1, v0}, Lwf6;->c(Z)V

    :cond_0
    return-void
.end method
