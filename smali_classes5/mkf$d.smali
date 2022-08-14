.class public Lmkf$d;
.super Ljava/lang/Object;
.source "SSScreenShotSharer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkf;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmkf;


# direct methods
.method public constructor <init>(Lmkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkf$d;->B:Lmkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmkf$d;->B:Lmkf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmkf;->e(Lmkf;Z)Z

    return-void
.end method
