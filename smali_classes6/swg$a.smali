.class public Lswg$a;
.super Ljava/lang/Object;
.source "SheetFileFinalImpl.java"

# interfaces
.implements Lj2h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lswg;->g(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lswg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lswg$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lswg$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
