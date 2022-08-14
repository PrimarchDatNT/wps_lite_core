.class public Lpc4$a;
.super Ljava/lang/Object;
.source "OverseaLinkPremium.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc4;->c(Ljava/lang/String;Lpc4$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpc4;


# direct methods
.method public constructor <init>(Lpc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc4$a;->B:Lpc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc4$a;->B:Lpc4;

    iget-object v0, v0, Lpc4;->a:Landroid/app/Activity;

    const v1, 0x7f121158

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
