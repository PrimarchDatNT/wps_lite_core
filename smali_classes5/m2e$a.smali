.class public Lm2e$a;
.super Ljava/lang/Object;
.source "OpenOleLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2e;->i(Lx3o;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx3o;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lm2e;


# direct methods
.method public constructor <init>(Lm2e;Lx3o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2e$a;->S:Lm2e;

    iput-object p2, p0, Lm2e$a;->B:Lx3o;

    iput-object p3, p0, Lm2e$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2e$a;->S:Lm2e;

    iget-object v0, v0, Lm2e;->b:Lc3o;

    iget-object v1, p0, Lm2e$a;->B:Lx3o;

    iget-object v2, p0, Lm2e$a;->I:Ljava/lang/String;

    new-instance v3, Lm2e$a$a;

    invoke-direct {v3, p0}, Lm2e$a$a;-><init>(Lm2e$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lc3o;->k(Lx3o;Ljava/lang/String;Lc3o$a;)V

    return-void
.end method
