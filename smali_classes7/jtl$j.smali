.class public Ljtl$j;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljtl;


# direct methods
.method public constructor <init>(Ljtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtl$j;->B:Ljtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtl$j;->B:Ljtl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljtl;->d(Ljtl;Z)Z

    .line 2
    iget-object v0, p0, Ljtl$j;->B:Ljtl;

    invoke-static {v0}, Ljtl;->m(Ljtl;)V

    return-void
.end method
