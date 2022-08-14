.class public Lac9$c;
.super Ljava/lang/Object;
.source "PadAllDocumentSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac9;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lac9;


# direct methods
.method public constructor <init>(Lac9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac9$c;->B:Lac9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac9$c;->B:Lac9;

    iget v1, v0, Lac9;->F1:I

    invoke-virtual {v0, v1}, Lac9;->g6(I)V

    return-void
.end method
