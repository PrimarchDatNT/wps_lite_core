.class public Lknc$d$a;
.super Ljava/lang/Object;
.source "InsertPicPreviewModeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknc$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lknc$d;


# direct methods
.method public constructor <init>(Lknc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknc$d$a;->B:Lknc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lknc$d$a;->B:Lknc$d;

    iget-object v0, v0, Lknc$d;->B:Lknc;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
