.class public Ljjg$c;
.super Ljava/lang/Object;
.source "ProtSheetDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljjg;->W2()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljjg;


# direct methods
.method public constructor <init>(Ljjg;Ljjg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljjg$c;->B:Ljjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjg$c;->B:Ljjg;

    invoke-virtual {v0}, Ljjg;->dismiss()V

    return-void
.end method
