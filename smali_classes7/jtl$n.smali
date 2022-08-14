.class public Ljtl$n;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtl;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Ljtl$n;->B:Ljtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtl$n;->B:Ljtl;

    const-string v1, "pdf_initialsSign"

    invoke-static {v0, v1}, Ljtl;->c(Ljtl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljtl$n;->B:Ljtl;

    invoke-virtual {v0}, Ljtl;->z()V

    return-void
.end method
