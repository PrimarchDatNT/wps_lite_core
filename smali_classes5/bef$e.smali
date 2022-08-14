.class public Lbef$e;
.super Ljava/lang/Object;
.source "FileEncryptionDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbef;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbef;


# direct methods
.method public constructor <init>(Lbef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbef$e;->B:Lbef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbef$e;->B:Lbef;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
