.class public Llg5$c;
.super Ljava/lang/Object;
.source "NetDiagnoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg5;->b2()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llg5;


# direct methods
.method public constructor <init>(Llg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg5$c;->B:Llg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg5$c;->B:Llg5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llg5;->q2(Llg5;Z)Z

    .line 2
    iget-object v0, p0, Llg5$c;->B:Llg5;

    invoke-static {v0}, Llg5;->o2(Llg5;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    invoke-virtual {v0}, Lf7w;->b()V

    .line 4
    iget-object v0, p0, Llg5$c;->B:Llg5;

    invoke-static {v0}, Llg5;->r2(Llg5;)Z

    return-void
.end method
