.class public Lnsc$e;
.super Ljava/lang/Object;
.source "IPrintDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsc;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnsc;


# direct methods
.method public constructor <init>(Lnsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsc$e;->B:Lnsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsc$e;->B:Lnsc;

    invoke-virtual {v0}, Lnsc;->dismiss()V

    return-void
.end method
