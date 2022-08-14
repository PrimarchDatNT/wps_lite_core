.class public Lnef$n$a;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef$n;->a(Lzb4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzb4$b;


# direct methods
.method public constructor <init>(Lnef$n;Lzb4$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnef$n$a;->B:Lzb4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef$n$a;->B:Lzb4$b;

    invoke-interface {v0}, Lzb4$b;->commit()V

    return-void
.end method
