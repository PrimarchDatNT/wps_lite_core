.class public Lyqc$j;
.super Ljava/lang/Object;
.source "PageAdjustDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyqc;


# direct methods
.method public constructor <init>(Lyqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$j;->B:Lyqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqc$j;->B:Lyqc;

    iget-object v0, v0, Lyqc;->Y:Lsqc;

    invoke-virtual {v0}, Lsqc;->c()V

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyqc$j$a;

    invoke-direct {v1, p0}, Lyqc$j$a;-><init>(Lyqc$j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
