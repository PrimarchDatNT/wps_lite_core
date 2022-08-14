.class public Lzhg$a;
.super Ljava/lang/Object;
.source "NameManagementLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzhg;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzhg;


# direct methods
.method public constructor <init>(Lzhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhg$a;->B:Lzhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhg$a;->B:Lzhg;

    invoke-static {v0}, Lzhg;->d(Lzhg;)Lyhg;

    move-result-object v0

    invoke-interface {v0}, Lyhg;->show()V

    return-void
.end method
