.class public Lwje$j;
.super Ljava/lang/Object;
.source "SuperPptPreviewView.java"

# interfaces
.implements Lqge$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwje;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwje;


# direct methods
.method public constructor <init>(Lwje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwje$j;->B:Lwje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwje$j;->B:Lwje;

    invoke-virtual {v0}, Lwje;->r3()V

    .line 2
    iget-object v0, p0, Lwje$j;->B:Lwje;

    invoke-static {v0}, Lwje;->a3(Lwje;)Lwje$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwje$j;->B:Lwje;

    invoke-static {v0}, Lwje;->a3(Lwje;)Lwje$l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwje$l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPreviewCancel()V
    .locals 0

    return-void
.end method
