.class public Lf78$a;
.super Ljava/lang/Object;
.source "CheckSpaceLimitFlow.java"

# interfaces
.implements Lv68$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf78;->a(Lh68;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh68;


# direct methods
.method public constructor <init>(Lf78;Lh68;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf78$a;->a:Lh68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf78$a;->onStop()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf78$a;->a:Lh68;

    new-instance v1, Lc78;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lc78;-><init>(I)V

    invoke-interface {v0, v1}, Lh68;->b(Ljava/lang/Exception;)V

    return-void
.end method
