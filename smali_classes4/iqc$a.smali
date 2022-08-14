.class public Liqc$a;
.super Ljava/lang/Object;
.source "OutLine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqc;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liqc;


# direct methods
.method public constructor <init>(Liqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqc$a;->B:Liqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqc$a;->B:Liqc;

    invoke-static {v0}, Liqc;->V0(Liqc;)Z

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Liqc$a;->B:Liqc;

    invoke-virtual {v1}, Liqc;->d1()Z

    move-result v1

    invoke-virtual {v0, v1}, La1c;->O1(Z)V

    return-void
.end method
