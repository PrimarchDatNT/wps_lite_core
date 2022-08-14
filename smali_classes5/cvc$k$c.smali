.class public Lcvc$k$c;
.super Ljava/lang/Object;
.source "PDFBestSignService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvc$k;->c(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcvc$k;


# direct methods
.method public constructor <init>(Lcvc$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvc$k$c;->B:Lcvc$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvc$k$c;->B:Lcvc$k;

    iget-object v1, v0, Lcvc$k;->c:Lcvc;

    iget-object v2, v0, Lcvc$k;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lcvc$k;->a:Ljava/lang/Runnable;

    invoke-static {v1, v2, v0}, Lcvc;->F(Lcvc;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
