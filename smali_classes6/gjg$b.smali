.class public Lgjg$b;
.super Ljava/lang/Object;
.source "ETPrintPreviewPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjg;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgjg;


# direct methods
.method public constructor <init>(Lgjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjg$b;->B:Lgjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgjg$b;->B:Lgjg;

    invoke-static {v0}, Lgjg;->d0(Lgjg;)Ln8g;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    iget-object v2, p0, Lgjg$b;->B:Lgjg;

    invoke-static {v2}, Lgjg;->b0(Lgjg;)Lk2m;

    move-result-object v2

    iget-object v3, p0, Lgjg$b;->B:Lgjg;

    invoke-static {v3}, Lgjg;->c0(Lgjg;)La7g$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ln8g;->e(Ljava/lang/String;Lk2m;La7g$b;S)S

    .line 2
    new-instance v0, Lgjg$b$a;

    invoke-direct {v0, p0}, Lgjg$b$a;-><init>(Lgjg$b;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
