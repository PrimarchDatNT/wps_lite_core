.class public Ln6e$j;
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
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ln6e;


# direct methods
.method public constructor <init>(Ln6e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6e$j;->I:Ln6e;

    iput-object p2, p0, Ln6e$j;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6e$j;->I:Ln6e;

    iget-object v1, p0, Ln6e$j;->B:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ln6e;->g(Ln6e;Ljava/lang/Runnable;)V

    return-void
.end method
