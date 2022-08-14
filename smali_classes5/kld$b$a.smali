.class public Lkld$b$a;
.super Ljava/lang/Object;
.source "ExportPdfInner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkld$b;->d(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lkld$b;


# direct methods
.method public constructor <init>(Lkld$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkld$b$a;->I:Lkld$b;

    iput p2, p0, Lkld$b$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkld$b$a;->I:Lkld$b;

    iget v1, p0, Lkld$b$a;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lp5p;->a(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lkld$b$a;->I:Lkld$b;

    iget-object v1, v1, Lkld$b;->d:Lkld;

    invoke-static {v1}, Lkld;->d(Lkld;)Ls4d$b;

    move-result-object v1

    invoke-interface {v1, v0}, Ls4d$b;->updateProgress(I)V

    return-void
.end method
