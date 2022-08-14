.class public Leca$a;
.super Ljava/lang/Object;
.source "MemberShipWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leca;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leca;


# direct methods
.method public constructor <init>(Leca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leca$a;->B:Leca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leca$a;->B:Leca;

    invoke-static {v0}, Leca;->u(Leca;)V

    return-void
.end method
