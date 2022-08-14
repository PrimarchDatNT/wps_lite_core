.class public Lekf$a;
.super Ljava/lang/Object;
.source "MultiDocumentor.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lekf;


# direct methods
.method public constructor <init>(Lekf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekf$a;->B:Lekf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lekf$a$a;

    invoke-direct {v0, p0, p1}, Lekf$a$a;-><init>(Lekf$a;[Ljava/lang/Object;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
