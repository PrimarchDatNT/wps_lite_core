.class public Lgud$b;
.super Ljava/lang/Object;
.source "ExtractTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgud;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgud;


# direct methods
.method public constructor <init>(Lgud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgud$b;->B:Lgud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgud$b;->B:Lgud;

    invoke-static {v0}, Lgud;->m(Lgud;)V

    return-void
.end method
