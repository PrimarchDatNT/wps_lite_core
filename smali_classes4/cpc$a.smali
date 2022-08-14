.class public Lcpc$a;
.super Ljava/lang/Object;
.source "PartPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpc;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcpc;


# direct methods
.method public constructor <init>(Lcpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpc$a;->B:Lcpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpc$a;->B:Lcpc;

    invoke-virtual {v0}, Ldff;->dismiss()V

    return-void
.end method
