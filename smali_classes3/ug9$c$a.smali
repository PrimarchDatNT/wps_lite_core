.class public Lug9$c$a;
.super Ljava/lang/Object;
.source "TransferTipsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug9$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lug9$c;


# direct methods
.method public constructor <init>(Lug9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug9$c$a;->B:Lug9$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lug9$c$a;->B:Lug9$c;

    iget-object v0, v0, Lug9$c;->B:Lug9;

    invoke-static {v0}, Lug9;->c(Lug9;)V

    return-void
.end method
