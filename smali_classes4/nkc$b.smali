.class public Lnkc$b;
.super Ljava/lang/Object;
.source "ConvertPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkc;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnkc;


# direct methods
.method public constructor <init>(Lnkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkc$b;->B:Lnkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkc$b;->B:Lnkc;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
