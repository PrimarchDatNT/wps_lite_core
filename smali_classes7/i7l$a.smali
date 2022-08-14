.class public Li7l$a;
.super Lmwk;
.source "InkSmartPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li7l;


# direct methods
.method public constructor <init>(Li7l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7l$a;->B:Li7l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7l$a;->B:Li7l;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Li7l;->n2(Li7l;Lzyl;Z)V

    return-void
.end method
