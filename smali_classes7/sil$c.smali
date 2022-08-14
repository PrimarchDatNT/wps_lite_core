.class public Lsil$c;
.super Ljava/lang/Object;
.source "ReadPreviewDialogPanel.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsil;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsil;


# direct methods
.method public constructor <init>(Lsil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsil$c;->B:Lsil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsil$c;->B:Lsil;

    invoke-static {p1}, Lsil;->t2(Lsil;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsil$c;->B:Lsil;

    invoke-static {p1}, Lsil;->t2(Lsil;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
