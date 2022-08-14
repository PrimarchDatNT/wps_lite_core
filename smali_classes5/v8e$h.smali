.class public Lv8e$h;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e;->X(Lw8e;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw8e;

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;Lw8e;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$h;->T:Lv8e;

    iput-object p2, p0, Lv8e$h;->B:Lw8e;

    iput-boolean p3, p0, Lv8e$h;->I:Z

    iput-boolean p4, p0, Lv8e$h;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv8e$h;->T:Lv8e;

    invoke-static {v0}, Lv8e;->p(Lv8e;)Lt8e;

    move-result-object v0

    iget-object v1, p0, Lv8e$h;->T:Lv8e;

    iget-object v2, p0, Lv8e$h;->B:Lw8e;

    invoke-static {v1, v2}, Lv8e;->q(Lv8e;Lw8e;)Lu8e;

    move-result-object v1

    iget-boolean v2, p0, Lv8e$h;->I:Z

    iget-boolean v3, p0, Lv8e$h;->S:Z

    invoke-virtual {v0, v1, v2, v3}, Lt8e;->g0(Lt8e$m0;ZZ)V

    return-void
.end method
