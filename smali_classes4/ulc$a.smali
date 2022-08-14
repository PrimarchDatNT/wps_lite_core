.class public Lulc$a;
.super Ljava/lang/Object;
.source "ExportSelectPagesDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lulc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lulc;


# direct methods
.method public constructor <init>(Lulc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulc$a;->B:Lulc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "page2picture"

    .line 2
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lulc$a;->B:Lulc;

    invoke-static {v0}, Lulc;->a3(Lulc;)V

    :cond_0
    return-void
.end method
