.class public Lbab$c;
.super Ljava/lang/Object;
.source "PreScanResultView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbab;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbab;


# direct methods
.method public constructor <init>(Lbab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbab$c;->B:Lbab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbab$c;->B:Lbab;

    invoke-virtual {v0}, Lbab;->u3()V

    return-void
.end method
