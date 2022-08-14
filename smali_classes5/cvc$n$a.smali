.class public Lcvc$n$a;
.super Ljava/lang/Object;
.source "PDFBestSignService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvc$n;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcvc$n;


# direct methods
.method public constructor <init>(Lcvc$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvc$n$a;->B:Lcvc$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvc$n$a;->B:Lcvc$n;

    iget-object v0, v0, Lcvc$n;->W:Lcvc;

    invoke-static {v0}, Lcvc;->V(Lcvc;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lcvc$n$a;->B:Lcvc$n;

    iget-object v0, v0, Lcvc$n;->V:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
