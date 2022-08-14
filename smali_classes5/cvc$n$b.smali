.class public Lcvc$n$b;
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
    iput-object p1, p0, Lcvc$n$b;->B:Lcvc$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvc$n$b;->B:Lcvc$n;

    iget-object v1, v0, Lcvc$n;->W:Lcvc;

    iget-object v0, v0, Lcvc$n;->V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcvc;->F0(Ljava/lang/Runnable;)V

    return-void
.end method
