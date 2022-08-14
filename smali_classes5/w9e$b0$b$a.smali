.class public Lw9e$b0$b$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$b0$b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw9e$b0$b;


# direct methods
.method public constructor <init>(Lw9e$b0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$b0$b$a;->B:Lw9e$b0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lw9e$b0$b$a;->B:Lw9e$b0$b;

    iget-object v0, v0, Lw9e$b0$b;->a:Lw9e$b0;

    iget-object v0, v0, Lw9e$b0;->B:Lw9e;

    invoke-virtual {v0}, Lw9e;->z0()V

    return-void
.end method
