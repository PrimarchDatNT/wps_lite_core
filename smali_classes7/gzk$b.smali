.class public Lgzk$b;
.super Ljava/lang/Object;
.source "ExportKeynoteLimit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgzk;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgzk;


# direct methods
.method public constructor <init>(Lgzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzk$b;->B:Lgzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzk$b;->B:Lgzk;

    invoke-static {v0}, Lgzk;->f(Lgzk;)V

    return-void
.end method
