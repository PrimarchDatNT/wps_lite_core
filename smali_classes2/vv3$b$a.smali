.class public Lvv3$b$a;
.super Ljava/lang/Object;
.source "ScanLoginDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv3$b;->onResult(Lcn/wps/moffice/extlibs/qrcode/ScanResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvv3$b;


# direct methods
.method public constructor <init>(Lvv3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv3$b$a;->B:Lvv3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv3$b$a;->B:Lvv3$b;

    iget-object v0, v0, Lvv3$b;->a:Lvv3;

    invoke-virtual {v0}, Lp25;->g()V

    return-void
.end method
