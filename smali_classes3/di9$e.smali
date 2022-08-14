.class public Ldi9$e;
.super Ljava/lang/Object;
.source "OperationsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi9;->b0(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldi9;


# direct methods
.method public constructor <init>(Ldi9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi9$e;->B:Ldi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldi9$e;->B:Ldi9;

    iget-object v1, v0, Ldi9;->h:Ljava/util/ArrayList;

    iget-object v0, v0, Ldi9;->m:Ldi9$f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
