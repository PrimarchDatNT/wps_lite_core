.class public Lpia$b;
.super Ljava/lang/Object;
.source "PDFDocumentPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpia;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpia;


# direct methods
.method public constructor <init>(Lpia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpia$b;->B:Lpia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpia$b;->B:Lpia;

    invoke-static {v0}, Lpia;->V2(Lpia;)Llk8;

    move-result-object v0

    iget-object v1, p0, Lpia$b;->B:Lpia;

    invoke-static {v1}, Lpia;->R2(Lpia;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lpia$b$a;

    invoke-direct {v2, p0}, Lpia$b$a;-><init>(Lpia$b;)V

    iget-object v3, p0, Lpia$b;->B:Lpia;

    .line 2
    invoke-static {v3}, Lpia;->U2(Lpia;)Lgj8;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Llk8;->b(Landroid/app/Activity;Llk8$b;Lgj8;)V

    return-void
.end method
