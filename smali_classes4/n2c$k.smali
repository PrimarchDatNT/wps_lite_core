.class public Ln2c$k;
.super Ljava/lang/Object;
.source "PdfInfoFlowMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2c;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln2c;


# direct methods
.method public constructor <init>(Ln2c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2c$k;->B:Ln2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2c$k;->B:Ln2c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln2c;->c(Ln2c;Z)Z

    return-void
.end method
