.class public Ln97$d;
.super Ljava/lang/Object;
.source "WpsDriveMultiSelectCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln97;->onOperatorClick(Ls17;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln97;


# direct methods
.method public constructor <init>(Ln97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln97$d;->B:Ln97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln97$d;->B:Ln97;

    invoke-virtual {v0}, Ln97;->H()V

    return-void
.end method
