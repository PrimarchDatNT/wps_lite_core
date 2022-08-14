.class public Ltjf$b$a;
.super Ljava/lang/Object;
.source "ExportPdfHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltjf$b;->c(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ltjf$b;


# direct methods
.method public constructor <init>(Ltjf$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjf$b$a;->I:Ltjf$b;

    iput p2, p0, Ltjf$b$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjf$b$a;->I:Ltjf$b;

    iget v1, p0, Ltjf$b$a;->B:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ltjf$b;->e(Ltjf$b;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Ltjf$b$a;->I:Ltjf$b;

    iget-object v1, v1, Ltjf$b;->d:Ltjf;

    iget-object v1, v1, Ltjf;->e:Ls4d$b;

    invoke-interface {v1, v0}, Ls4d$b;->updateProgress(I)V

    return-void
.end method
