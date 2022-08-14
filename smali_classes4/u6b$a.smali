.class public Lu6b$a;
.super Ljava/lang/Object;
.source "ScannerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6b;->z(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu6b$l;


# direct methods
.method public constructor <init>(Lu6b;Lu6b$l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu6b$a;->B:Lu6b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6b$a;->B:Lu6b$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lu6b$l;->a()V

    :cond_0
    return-void
.end method
