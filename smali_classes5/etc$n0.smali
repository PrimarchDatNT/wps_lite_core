.class public Letc$n0;
.super Ljava/lang/Object;
.source "EditPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Letc;


# direct methods
.method public constructor <init>(Letc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letc$n0;->B:Letc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Letc$n0;->B:Letc;

    invoke-static {v0}, Letc;->d(Letc;)Lfw3;

    move-result-object v0

    const-string v1, "cn.wps.pdf.fillsign"

    invoke-virtual {v0, v1}, Lfw3;->b(Ljava/lang/String;)V

    return-void
.end method
