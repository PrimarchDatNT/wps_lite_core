.class public Lzrf$a;
.super Ljava/lang/Object;
.source "Pic2XlsManager.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzrf;


# direct methods
.method public constructor <init>(Lzrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrf$a;->B:Lzrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lzrf$a$a;

    invoke-direct {p1, p0}, Lzrf$a$a;-><init>(Lzrf$a;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
