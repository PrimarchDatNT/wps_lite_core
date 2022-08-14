.class public Lulc$d;
.super Ljava/lang/Object;
.source "ExportSelectPagesDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lulc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lulc;


# direct methods
.method public constructor <init>(Lulc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulc$d;->B:Lulc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lulc$d;->B:Lulc;

    invoke-static {v0}, Lulc;->a3(Lulc;)V

    return-void
.end method
