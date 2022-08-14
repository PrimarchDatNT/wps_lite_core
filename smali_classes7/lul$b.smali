.class public Llul$b;
.super Ljava/lang/Object;
.source "WrSignTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llul;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnkl;

.field public final synthetic I:Llul;


# direct methods
.method public constructor <init>(Llul;Lnkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llul$b;->I:Llul;

    iput-object p2, p0, Llul$b;->B:Lnkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llul$b;->I:Llul;

    invoke-virtual {v0}, Llul;->k()Leul;

    move-result-object v0

    invoke-virtual {v0}, Leul;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luqh;->toggleMode(I)V

    :cond_0
    const/16 v0, 0x1d

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Luqh;->switchMode(IZ)V

    .line 4
    iget-object v0, p0, Llul$b;->I:Llul;

    invoke-static {v0}, Llul;->d(Llul;)V

    .line 5
    iget-object v0, p0, Llul$b;->B:Lnkl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnkl;->F3(Ljava/lang/Runnable;)V

    return-void
.end method
