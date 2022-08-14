.class public Lfhb$f$b;
.super Ljava/lang/Object;
.source "TaskCenterPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb$f;->d(Ljava/lang/String;Lk8f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk8f;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lfhb$f;


# direct methods
.method public constructor <init>(Lfhb$f;Lk8f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb$f$b;->S:Lfhb$f;

    iput-object p2, p0, Lfhb$f$b;->B:Lk8f;

    iput-object p3, p0, Lfhb$f$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhb$f$b;->S:Lfhb$f;

    iget-object v0, v0, Lfhb$f;->b:Lfhb;

    iget-object v1, p0, Lfhb$f$b;->B:Lk8f;

    iget-object v2, p0, Lfhb$f$b;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfhb;->i(Lfhb;Lk8f;Ljava/lang/String;)V

    return-void
.end method
