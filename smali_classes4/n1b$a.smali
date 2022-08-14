.class public Ln1b$a;
.super Ljava/lang/Object;
.source "PreScanExportView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1b;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln1b;


# direct methods
.method public constructor <init>(Ln1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1b$a;->B:Ln1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1b$a;->B:Ln1b;

    invoke-static {v0}, Ln1b;->R2(Ln1b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ln1b$a;->B:Ln1b;

    invoke-static {v1}, Ln1b;->U2(Ln1b;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ln1b$a;->B:Ln1b;

    iget-object v1, v1, Ln1b;->I:Ljwa;

    int-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Ljwa;->h(I)V

    return-void
.end method
