.class public Lbl9$a$a;
.super Lz38;
.source "CloudFileDownloadMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl9$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl9$a;


# direct methods
.method public constructor <init>(Lbl9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl9$a$a;->a:Lbl9$a;

    invoke-direct {p0}, Lz38;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl9$a$a;->a:Lbl9$a;

    iget-object v0, v0, Lbl9$a;->a:Lbl9$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lbl9$b;->a()V

    return-void
.end method

.method public e(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbl9$a$a;->a:Lbl9$a;

    iget-object p1, p1, Lbl9$a;->a:Lbl9$b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lbl9$b;->c()V

    return-void
.end method
