.class public Ln6e$i;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln6e;


# direct methods
.method public constructor <init>(Ln6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6e$i;->B:Ln6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6e$i;->B:Ln6e;

    invoke-static {v0}, Ln6e;->f(Ln6e;)Lj6e;

    move-result-object v0

    invoke-virtual {v0}, Lj6e;->e()V

    return-void
.end method
