.class public Lmce$c;
.super Ljava/lang/Object;
.source "EditSlideViewport.java"

# interfaces
.implements Lo9p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmce;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmce;


# direct methods
.method public constructor <init>(Lmce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmce$c;->a:Lmce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmce$c;->a:Lmce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmce;->O(Z)V

    return-void
.end method
