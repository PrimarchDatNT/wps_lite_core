.class public Lvje$a;
.super Ljava/lang/Object;
.source "SuperPptPreviewHelper.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvje;->a(Ljava/lang/String;Lvje$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvje$c;


# direct methods
.method public constructor <init>(Lvje;Lvje$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvje$a;->a:Lvje$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lvje$a$a;

    invoke-direct {v0, p0, p1}, Lvje$a$a;-><init>(Lvje$a;Lio6;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lio6;)V
    .locals 0

    return-void
.end method
