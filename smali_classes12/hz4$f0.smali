.class public Lhz4$f0;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$f0;->I:Lhz4;

    iput-boolean p2, p0, Lhz4$f0;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lhz4$f0;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "public_export_pdf_login"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhz4$f0;->I:Lhz4;

    invoke-static {v0}, Lhz4;->s(Lhz4;)V

    :cond_1
    return-void
.end method
