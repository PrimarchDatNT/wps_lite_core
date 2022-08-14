.class public Lj2b$c;
.super Ljava/lang/Object;
.source "ConvertPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2b;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj2b;


# direct methods
.method public constructor <init>(Lj2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2b$c;->B:Lj2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2b$c;->B:Lj2b;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
