.class public Llid$b;
.super Ljava/lang/Object;
.source "ConvertPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llid;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llid;


# direct methods
.method public constructor <init>(Llid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llid$b;->B:Llid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llid$b;->B:Llid;

    invoke-virtual {v0}, Llid;->dismiss()V

    return-void
.end method
