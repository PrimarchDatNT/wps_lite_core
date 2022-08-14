.class public Lmkb$c;
.super Ljava/lang/Object;
.source "WebsiteExporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkb;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lmkb;


# direct methods
.method public constructor <init>(Lmkb;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkb$c;->S:Lmkb;

    iput-object p2, p0, Lmkb$c;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lmkb$c;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lmkb$c$a;

    invoke-direct {v1, p0}, Lmkb$c$a;-><init>(Lmkb$c;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
