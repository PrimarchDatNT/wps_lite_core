.class public Lx8e$f$a;
.super Ljava/lang/Object;
.source "VideoSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8e$f;->Fa(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx8e$f;


# direct methods
.method public constructor <init>(Lx8e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8e$f$a;->B:Lx8e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8e$f$a;->B:Lx8e$f;

    iget-object v0, v0, Lx8e$f;->I:Lx8e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx8e;->q(Lx8e;Z)V

    return-void
.end method
