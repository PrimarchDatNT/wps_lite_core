.class public Liol$d;
.super Ljava/lang/Object;
.source "ShareResumeMgr.java"

# interfaces
.implements Lvff$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liol;->k()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liol;


# direct methods
.method public constructor <init>(Liol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liol$d;->a:Liol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Liol$d;->a:Liol;

    invoke-virtual {p1}, Liol;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-static {p1, v0}, Lbba;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Liol$d;->a:Liol;

    invoke-static {p1}, Liol;->b(Liol;)Ljol;

    move-result-object p1

    iget-object p1, p1, Ljol;->a:Ljava/lang/String;

    return-object p1
.end method
