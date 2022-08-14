.class public Ld45$d;
.super Ljava/lang/Object;
.source "ShareplayControler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld45;->cancelSwitchDoc(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ld45;


# direct methods
.method public constructor <init>(Ld45;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld45$d;->T:Ld45;

    iput-boolean p2, p0, Ld45$d;->B:Z

    iput-object p3, p0, Ld45$d;->I:Ljava/lang/String;

    iput-object p4, p0, Ld45$d;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld45$d;->T:Ld45;

    iget-object v1, v0, Ld45;->manager:Laun;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v2, p0, Ld45$d;->B:Z

    invoke-static {v0}, Ld45;->access$100(Ld45;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ld45$d;->I:Ljava/lang/String;

    iget-object v4, p0, Ld45$d;->S:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v4}, Laun;->cancelSwitchDoc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
