.class public Lgsi$a;
.super Ljava/lang/Object;
.source "TextEditorLayouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgsi;


# direct methods
.method public constructor <init>(Lgsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgsi$a;->B:Lgsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsi$a;->B:Lgsi;

    invoke-static {v0}, Lgsi;->e(Lgsi;)V

    return-void
.end method
