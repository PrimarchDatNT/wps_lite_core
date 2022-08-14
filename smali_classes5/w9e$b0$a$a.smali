.class public Lw9e$b0$a$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$b0$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lw9e$b0$a;


# direct methods
.method public constructor <init>(Lw9e$b0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$b0$a$a;->I:Lw9e$b0$a;

    iput-object p2, p0, Lw9e$b0$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9e$b0$a$a;->I:Lw9e$b0$a;

    iget-object v0, v0, Lw9e$b0$a;->b:Lw9e$b0;

    iget-object v0, v0, Lw9e$b0;->B:Lw9e;

    invoke-static {v0}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object v0

    iget-object v1, p0, Lw9e$b0$a$a;->B:Ljava/lang/String;

    sget-object v2, Lx9e$o;->X:Lx9e$o;

    invoke-virtual {v0, v1, v2}, Lx9e;->r(Ljava/lang/String;Lx9e$o;)V

    return-void
.end method
