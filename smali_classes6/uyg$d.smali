.class public Luyg$d;
.super Ljava/lang/Object;
.source "TopSheetController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyg;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luyg;


# direct methods
.method public constructor <init>(Luyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyg$d;->B:Luyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyg$d;->B:Luyg;

    invoke-static {v0}, Luyg;->j0(Luyg;)Ls2h;

    move-result-object v0

    iget-object v1, p0, Luyg$d;->B:Luyg;

    invoke-static {v1}, Luyg;->j0(Luyg;)Ls2h;

    move-result-object v1

    invoke-virtual {v1}, Ls2h;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls2h;->y(Z)V

    .line 2
    iget-object v0, p0, Luyg$d;->B:Luyg;

    invoke-static {v0}, Luyg;->U(Luyg;)V

    return-void
.end method
