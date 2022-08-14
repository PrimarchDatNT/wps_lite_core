.class public Lbkg$c;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkg;->r3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbkg;


# direct methods
.method public constructor <init>(Lbkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkg$c;->B:Lbkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkg$c;->B:Lbkg;

    invoke-static {v0}, Lbkg;->U2(Lbkg;)Lyjg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyjg;->c(Z)V

    return-void
.end method
