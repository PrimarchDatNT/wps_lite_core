.class public Ljk9$e;
.super Ljava/lang/Object;
.source "OverseaLinkShareItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk9;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljk9;


# direct methods
.method public constructor <init>(Ljk9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk9$e;->I:Ljk9;

    iput-object p2, p0, Ljk9$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk9$e;->I:Ljk9;

    invoke-static {v0}, Ljk9;->u(Ljk9;)Lnc4;

    move-result-object v0

    iget-object v1, p0, Ljk9$e;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnc4;->L0(Ljava/lang/String;)V

    return-void
.end method
