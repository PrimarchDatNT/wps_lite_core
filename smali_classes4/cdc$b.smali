.class public Lcdc$b;
.super Lk4c;
.source "SaveFileTipsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdc;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcdc;


# direct methods
.method public constructor <init>(Lcdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdc$b;->B:Lcdc;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 1

    .line 1
    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcdc$b;->B:Lcdc;

    invoke-static {p1}, Lcdc;->X2(Lcdc;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcdc$b;->B:Lcdc;

    invoke-static {p1}, Lcdc;->X2(Lcdc;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
